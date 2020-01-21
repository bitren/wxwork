.class public Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;
.super Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.source "ConsumerContactListFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private gos:I

.field mSortType:I


# direct methods
.method public constructor <init>(ILcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mSortType:I

    const/4 p2, 0x4

    .line 47
    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    .line 56
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    .line 57
    iget p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    const/16 p2, 0x12

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mSortType:I

    :cond_0
    return-void
.end method

.method public static a(ILcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;-><init>(ILcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->zN(I)V

    return-void
.end method

.method private a(ZLdqo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldqo<",
            "Ljava/util/List<",
            "Lene;",
            ">;>;)Z"
        }
    .end annotation

    const/16 v0, 0x13

    .line 343
    invoke-static {v0}, Lenl;->zP(I)Ljava/util/Set;

    move-result-object v0

    const-string v1, "ConsumerContactListFragment"

    const/4 v2, 0x3

    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doOutFriendHistoryItemSelected()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return v4

    .line 349
    :cond_0
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->a([JZLdqo;)Z

    move-result p1

    return p1
.end method

.method private zM(I)V
    .locals 5

    const-string v0, "ConsumerContactListFragment"

    const/4 v1, 0x3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSort()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v4, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private zN(I)V
    .locals 5

    .line 269
    iget v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    const-wide/32 v3, -0x30d6b

    .line 272
    invoke-virtual {v0, v3, v4}, Lene;->gA(J)V

    const v3, 0x7f080d7b

    .line 273
    iput v3, v0, Lene;->gEt:I

    const v3, 0x7f110ec5

    .line 274
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lene;->name:Ljava/lang/CharSequence;

    const v3, 0x7f110ec4

    .line 275
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lene;->gEo:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v1}, Lene;->eF(Z)V

    .line 277
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_3

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 283
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    .line 284
    invoke-virtual {v0, v1}, Lene;->setViewType(I)V

    .line 285
    invoke-virtual {v0, p1}, Lene;->setSortType(I)V

    .line 286
    iget p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lene;->setNeedSortByTime(Z)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 291
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->bwf()V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->refreshList()V

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

    .line 90
    iget p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mSortType:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->zM(I)V

    return-void
.end method

.method protected a(Lene;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 355
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_7

    .line 360
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 361
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d60

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const/16 p1, 0x13

    .line 362
    invoke-static {p1}, Lenl;->zP(I)Ljava/util/Set;

    move-result-object p1

    const-string v1, "ConsumerContactListFragment"

    const/4 v2, 0x2

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doDepartmentItemSelectedByDeptId()"

    aput-object v3, v2, v0

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 366
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lene;

    .line 367
    invoke-virtual {v2}, Lene;->aIg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    .line 374
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    if-ne p2, v4, :cond_4

    return v4

    :cond_4
    return v0

    .line 387
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 388
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 389
    invoke-virtual {v1}, Lene;->aIg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 391
    :cond_6
    invoke-virtual {p1}, Lene;->aIg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v0
.end method

.method protected a(Lene;ZLdqo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Z",
            "Ldqo<",
            "Ljava/util/List<",
            "Lene;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 315
    invoke-virtual {p1}, Lene;->aIg()J

    move-result-wide v1

    const-wide/32 v3, -0x30d6b

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 316
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->a(ZLdqo;)Z

    move-result p1

    return p1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 321
    invoke-virtual {v1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/16 p2, 0x7d0

    if-le v1, p2, :cond_2

    const p1, 0x7f112749

    .line 326
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return v0

    .line 330
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-interface {p3, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    return v2

    :cond_3
    return v0
.end method

.method protected bwh()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvV()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newchat_click_external_tab_check"

    .line 110
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "newchat_click_myclient_tab_check"

    .line 112
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bwi()I
    .locals 1

    const v0, 0x7f080de0

    return v0
.end method

.method protected bwj()I
    .locals 2

    .line 100
    iget v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gos:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const v0, 0x7f111bde

    return v0

    :cond_0
    const v0, 0x7f111bdf

    return v0
.end method

.method protected h(Lene;)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->i(Lene;)V

    return-void
.end method

.method protected final i(Lene;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    const/16 v1, 0x13

    invoke-static {v1, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->a(ILcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mFragmentContainerId:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->setFragmentContainer(I)V

    .line 306
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->g(Lene;)V

    .line 309
    iget p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mFragmentContainerId:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V

    return-void
.end method

.method protected zK(I)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->zK(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->zM(I)V

    return-void
.end method
