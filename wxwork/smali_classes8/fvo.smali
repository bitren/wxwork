.class public abstract Lfvo;
.super Ldiv;
.source "ConversationListBaseAdapter.java"


# instance fields
.field private kOW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfvo;->kOW:Ljava/util/List;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lfvo;->mCount:I

    .line 48
    invoke-static {}, Lfyc;->dyL()Lfyc;

    return-void
.end method

.method private static b(Lfye;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Lfye;->dzY()I

    move-result v0

    if-lez v0, :cond_0

    const p0, 0x7f0804d7

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lfye;->ddy()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lfye;->dzD()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0804db

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static c(Lfye;)Ldoh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            ")",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ldoh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Lfye;->isMarked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0804d8

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/voip/api/IVoip;->hasVoipIcon(Lftj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/voip/api/IVoip;->getVoipIcon(Lftj;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ldoh;->second:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    .line 146
    new-instance p1, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    iget-object p3, p0, Lfvo;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    iget-object p3, p0, Lfvo;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 149
    invoke-static {p2, p1, p3, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-object p1
.end method

.method protected ah(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 85
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final cL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfye;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lfvo;->mCount:I

    .line 67
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseStartLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object p1, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfvo;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfvo;->kOW:Ljava/util/List;

    .line 70
    iget-object p1, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfvo;->fQ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfvo;->kOW:Ljava/util/List;

    .line 71
    iget p1, p0, Lfvo;->mCount:I

    .line 72
    iget-object v1, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    iput v1, p0, Lfvo;->mCount:I

    .line 73
    iget v1, p0, Lfvo;->mCount:I

    if-eq p1, v1, :cond_0

    const-string p1, "ConversationListBaseAdapter"

    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateDataSource"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lfvo;->notifyDataSetChanged()V

    return-void
.end method

.method public cvd()V
    .locals 1

    .line 81
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dyW()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvo;->cL(Ljava/util/List;)V

    return-void
.end method

.method protected fQ(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 52
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 61
    iget v0, p0, Lfvo;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 157
    iget-object v0, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 119
    iget-object v0, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lfvo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lfye;->getViewType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfye;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lfvo;->kOW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 162
    invoke-virtual {p0, p2}, Lfvo;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 163
    instance-of p3, p1, Lfzp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    instance-of p3, p2, Lfye;

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 168
    :cond_0
    check-cast p1, Lfzp;

    .line 169
    check-cast p2, Lfye;

    .line 170
    invoke-virtual {p2}, Lfye;->ddf()Ljava/lang/CharSequence;

    move-result-object p3

    .line 171
    invoke-virtual {p2}, Lfye;->ddh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfye;->ddD()I

    move-result v3

    invoke-virtual {p2}, Lfye;->ddg()I

    move-result v4

    invoke-interface {p1, v2, v3, p3, v4}, Lfzp;->setMainText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 172
    invoke-virtual {p2}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lfzp;->setRemoteId(J)V

    .line 173
    invoke-virtual {p2}, Lfye;->getConversationType()I

    move-result p3

    invoke-interface {p1, p3}, Lfzp;->setConversationType(I)V

    .line 176
    invoke-virtual {p2}, Lfye;->dcV()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p2}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    invoke-virtual {p3}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-interface {v2, p3}, Lcom/tencent/wework/contact/api/IUserManager;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object p3

    iget-object p3, p3, Ldoh;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    const/4 v1, 0x1

    .line 179
    :cond_1
    invoke-virtual {p2}, Lfye;->dcQ()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lfye;->getDefaultPhotoResId()I

    move-result v0

    invoke-interface {p1, p3, v0, v1}, Lfzp;->setPhotoImage(Ljava/util/List;IZ)V

    .line 180
    invoke-virtual {p2}, Lfye;->getSummary()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p1, p3}, Lfzp;->setSubText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p2}, Lfye;->dzT()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lfzp;->setInfoText(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lfye;->dBr()I

    move-result p3

    invoke-interface {p1, p3}, Lfzp;->setUnreadNumber(I)V

    .line 183
    invoke-virtual {p2}, Lfye;->ddk()Z

    move-result p3

    invoke-interface {p1, p3}, Lfzp;->setStickied(Z)V

    .line 184
    invoke-virtual {p2}, Lfye;->getId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfzp;->setConversationId(J)V

    .line 185
    invoke-static {p2}, Lfvo;->b(Lfye;)I

    move-result p3

    invoke-interface {p1, p3}, Lfzp;->setExtraStateResId(I)V

    .line 186
    invoke-static {p2}, Lfvo;->c(Lfye;)Ldoh;

    move-result-object p3

    .line 187
    iget-object v0, p3, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p3, p3, Ldoh;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p1, v0, p3}, Lfzp;->setExtraState2ResId(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    invoke-virtual {p2}, Lfye;->dzU()I

    move-result p3

    invoke-interface {p1, p3}, Lfzp;->setLastMessageState(I)V

    .line 189
    invoke-virtual {p2}, Lfye;->dAK()I

    move-result p2

    invoke-interface {p1, p2}, Lfzp;->setSubTitlePrefixIcon(I)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ConversationListBaseAdapter"

    const/4 p3, 0x2

    .line 164
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "bindView"

    aput-object v2, p3, v1

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
