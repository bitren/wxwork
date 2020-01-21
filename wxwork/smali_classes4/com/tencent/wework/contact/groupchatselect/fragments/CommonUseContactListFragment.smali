.class public Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;
.super Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.source "CommonUseContactListFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private gDU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private gDV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field gDW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDU:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDV:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDW:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDV:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDV:Ljava/util/List;

    return-object p1
.end method

.method private a(Lenl$b;)V
    .locals 7

    .line 118
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarListNew()[J

    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "select_star_people"

    const/4 v3, 0x1

    const v4, 0x4addd39

    .line 120
    invoke-static {v4, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v2, "CommonUseContactListFragment"

    const/4 v4, 0x2

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getStarContactList()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Lduo;->f([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;[JLjava/util/ArrayList;Lenl$b;)V

    const/16 p1, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v0, p1, v3, v4, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private synthetic b(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDU:Ljava/util/List;

    .line 56
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_2

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    const-wide/16 v0, 0x0

    .line 63
    invoke-static {p2, v0, v1}, Lend;->a(Lcom/tencent/wework/contact/api/IContactItem;J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDU:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDW:Ljava/util/List;

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDW:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->bwo()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->bwo()V

    return-void
.end method

.method private bwo()V
    .locals 7

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->mDataList:Ljava/util/List;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "CommonUseContactListFragment"

    const/4 v2, 0x3

    .line 192
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "refreshDataList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDV:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDU:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDV:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDV:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    const v3, 0x7f112f8c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lene;->gEo:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->mDataList:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDV:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDW:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f110ee6

    .line 208
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDU:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 213
    new-instance v1, Lene;

    invoke-direct {v1}, Lene;-><init>()V

    .line 214
    invoke-virtual {v1, v2}, Lene;->setViewType(I)V

    const v2, 0x7f110ead

    .line 215
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lene;->name:Ljava/lang/CharSequence;

    const-wide/16 v2, -0x3e8

    .line 216
    invoke-virtual {v1, v2, v3}, Lene;->gA(J)V

    .line 217
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->mDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDU:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->gDW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->eBi:[Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->bwf()V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->refreshList()V

    return-void
.end method

.method public static synthetic lambda$q_OSEhZPF8cKuXcWegw3Mmdf4ck(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->b(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lene;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Ljava/util/List<",
            "Lene;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$CommonUseContactListFragment$q_OSEhZPF8cKuXcWegw3Mmdf4ck;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$CommonUseContactListFragment$q_OSEhZPF8cKuXcWegw3Mmdf4ck;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)V

    const/4 p2, 0x0

    .line 51
    invoke-static {p2, p1}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lejp;)V

    .line 79
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lenl$b;)V

    return-void
.end method

.method protected bwh()V
    .locals 1

    const-string v0, "newchat_commontab_click"

    .line 114
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    return-void
.end method

.method protected bwi()I
    .locals 1

    const v0, 0x7f080e10

    return v0
.end method

.method protected bwj()I
    .locals 1

    const v0, 0x7f111bdd

    return v0
.end method
