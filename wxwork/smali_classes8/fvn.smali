.class public Lfvn;
.super Lfvo;
.source "ConversationListAdapter.java"


# instance fields
.field private kOU:Lcom/tencent/wework/msg/api/ConversationID;

.field private kOV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lfvo;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p2, p0, Lfvn;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    .line 52
    iget-object p1, p0, Lfvn;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfvn;->kOV:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lfvo;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;

    iget-object p3, p0, Lfvn;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 155
    invoke-static {p2, p1, p3, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-object p1
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    .line 177
    invoke-super {p0, p1, p2, p3}, Lfvo;->a(ILandroid/view/View;I)Z

    move-result p1

    .line 178
    instance-of v0, p2, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    if-eqz v0, :cond_1

    .line 179
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    .line 180
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->getViewType()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method protected ah(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfye;",
            ">;)",
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Lgbl;->prepareGlobalAppHideId()V

    .line 95
    invoke-static {}, Lfyc;->dyP()Z

    move-result v1

    .line 96
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isMergedShieldConversation()Z

    move-result v2

    .line 97
    iget-object v3, p0, Lfvn;->kOV:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 98
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 99
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iget-object v3, p0, Lfvn;->kOV:Ljava/util/List;

    new-instance v4, Lgbt;

    invoke-direct {v4}, Lgbt;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3}, Lfyc;->dzl()I

    move-result v3

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye;

    if-nez v4, :cond_3

    goto :goto_0

    .line 108
    :cond_3
    iget-object v5, p0, Lfvn;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v5, :cond_4

    invoke-virtual {v4, v1, v2}, Lfye;->X(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 110
    :cond_4
    iget-object v5, p0, Lfvn;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Lfye;->j(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 112
    :cond_5
    iget-object v5, p0, Lfvn;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lfye;->dAB()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 117
    :cond_6
    invoke-static {v4}, Lfyc;->r(Lfye;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 121
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    .line 123
    iget-object p1, p0, Lfvn;->kOV:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 124
    new-instance v1, Lfya;

    invoke-direct {v1, v3}, Lfya;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_9
    invoke-static {}, Lgbl;->clearGlobalAppHideId()V

    return-object v0
.end method

.method public aw(IZ)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lfvn;->getCount()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_2

    .line 60
    invoke-virtual {p0}, Lfvn;->getCount()I

    move-result v2

    rem-int v2, v0, v2

    .line 61
    invoke-virtual {p0, v2}, Lfvn;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    .line 62
    invoke-virtual {v3}, Lfye;->dBr()I

    move-result v3

    if-eqz p2, :cond_0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v0, "ConversationListAdapter"

    const/4 v3, 0x7

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNextUnreadConversationPosition"

    aput-object v4, v3, v1

    const-string v1, "curPos"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x3

    const-string v1, "nextPos"

    aput-object v1, v3, p1

    const/4 p1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x5

    const-string v1, "skipNoDisturbConvsation"

    aput-object v1, v3, p1

    const/4 p1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected fQ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfye;",
            ">;)",
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfvn;->kOV:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lfvn;->kOV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 135
    iget-object v1, p0, Lfvn;->kOV:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 136
    iget-object v2, p0, Lfvn;->kOV:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    .line 137
    invoke-virtual {v2}, Lfye;->dyJ()V

    .line 138
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 170
    invoke-super {p0, p1, p2, p3}, Lfvo;->k(Landroid/view/View;II)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;

    .line 166
    invoke-virtual {p0, p2}, Lfvn;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbt;

    .line 167
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->a(Lgbt;)V

    :goto_0
    return-void
.end method

.method public qa(Z)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 74
    :goto_0
    invoke-virtual {p0}, Lfvn;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 75
    invoke-virtual {p0, v0}, Lfvn;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v2}, Lfye;->dzD()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lfye;->dBr()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, Lfye;->dBr()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
