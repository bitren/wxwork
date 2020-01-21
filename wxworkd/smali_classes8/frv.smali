.class public Lfrv;
.super Lewo;
.source "MomentsServerGroupOwnerSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewo<",
        "Lero;",
        ">;"
    }
.end annotation


# instance fields
.field private gPj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lero;",
            ">;>;"
        }
    .end annotation
.end field

.field private gPk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gPl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gPm:Z

.field private gPn:Ljava/lang/String;

.field private gPo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x7f111ceb

    .line 38
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfrv;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lewo;-><init>(Landroid/content/Context;)V

    const p1, 0x7f111ceb

    .line 34
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrv;->gPn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lfrv;->gPo:Z

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrv;->gPj:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfrv;->gPk:Ljava/util/Set;

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfrv;->gPl:Ljava/util/Set;

    .line 46
    iput-boolean p2, p0, Lfrv;->gPm:Z

    .line 47
    iput-object p3, p0, Lfrv;->gPn:Ljava/lang/String;

    .line 48
    iput-boolean p4, p0, Lfrv;->gPo:Z

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 173
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemButtonView;

    invoke-virtual {p0}, Lfrv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->eO(Z)V

    const-string v0, ""

    .line 175
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lfrv;->aUb()Ldoi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setOnListItemButtonClickListener(Ldoi;)V

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setRightTextColorType(I)V

    .line 178
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setViewType(I)V

    const v1, 0x7f07045b

    .line 179
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderTextSize(II)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->eL(Z)V

    .line 183
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setTopDividerNoMargin(Z)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 184
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderTopPadding(F)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 185
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderBottomPadding(F)V

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/tencent/wework/contact/views/CommonListItemButtonView;Leyb;)V
    .locals 0

    .line 168
    invoke-virtual {p2}, Leyb;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setBottomDividerNoMargin(Z)V

    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    .line 157
    instance-of v0, p2, Lcom/tencent/wework/contact/views/CommonListItemView;

    if-eqz v0, :cond_1

    .line 158
    check-cast p2, Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->getViewType()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 160
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lewo;->a(ILandroid/view/View;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lfrv;->gPl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v0, p0, Lfrv;->gPj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iget-object v0, p0, Lfrv;->gPk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    .line 73
    invoke-virtual {v1}, Lero;->getViewType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 80
    invoke-virtual {v1}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "*"

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 82
    :goto_1
    iget-object v3, p0, Lfrv;->gPj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v4, p0, Lfrv;->gPj:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lfrv;->gPl:Ljava/util/Set;

    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, p0, Lfrv;->gPk:Ljava/util/Set;

    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    const-string v4, ""

    .line 95
    invoke-virtual {v1, v4}, Lero;->setHeader(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 96
    invoke-virtual {v1, v4}, Lero;->U(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 99
    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lero;

    const v1, 0x7f112db8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lero;->setHeader(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lero;

    const-string v1, " "

    invoke-virtual {p1, v1}, Lero;->U(Ljava/lang/CharSequence;)V

    .line 103
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lfrv;->gPj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    iget-object v4, p0, Lfrv;->gPj:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 108
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lero;

    const-string v7, ""

    .line 110
    invoke-virtual {v6, v7}, Lero;->setHeader(Ljava/lang/CharSequence;)V

    const-string v7, ""

    .line 111
    invoke-virtual {v6, v7}, Lero;->U(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 113
    :cond_7
    invoke-static {v4}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lero;

    .line 114
    invoke-virtual {v5, v1}, Lero;->setHeader(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {v4}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    const-string v5, " "

    .line 116
    invoke-virtual {v1, v5}, Lero;->U(Ljava/lang/CharSequence;)V

    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 121
    :cond_8
    iget-boolean p1, p0, Lfrv;->gPm:Z

    if-eqz p1, :cond_9

    .line 122
    new-instance p1, Lero;

    invoke-direct {p1}, Lero;-><init>()V

    .line 124
    invoke-virtual {p1, v2}, Lero;->vi(I)V

    .line 125
    iget-object v1, p0, Lfrv;->gPn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lero;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 126
    invoke-virtual {p1, v1}, Lero;->U(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1, v3}, Lero;->setViewType(I)V

    .line 128
    iget-boolean v1, p0, Lfrv;->gPo:Z

    iput-boolean v1, p1, Lero;->enable:Z

    .line 129
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    :cond_9
    invoke-super {p0, v0}, Lewo;->aU(Ljava/util/List;)V

    return-void
.end method

.method public bAX()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lfrv;->gPk:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bAY()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lfrv;->gPl:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bAZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {p0}, Lfrv;->aIR()Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_2

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lero;

    .line 145
    invoke-virtual {v2}, Lero;->getViewType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 146
    invoke-virtual {v2}, Lero;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 147
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lewo;->k(Landroid/view/View;II)V

    .line 196
    invoke-virtual {p0, p2}, Lfrv;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lero;

    if-eqz p2, :cond_0

    .line 197
    instance-of p3, p1, Lcom/tencent/wework/contact/views/CommonListItemButtonView;

    if-eqz p3, :cond_0

    .line 198
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemButtonView;

    .line 199
    invoke-virtual {p2}, Lero;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setDetailInfo(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseCustomerServerManageAdapter"

    return-object v0
.end method
