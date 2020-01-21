.class public Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;
.super Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.source "ContactContactListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Leog;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private gDR:Lene;

.field private gEb:Lene;

.field private guE:Z

.field private guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

.field private guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

.field private guu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private guv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guE:Z

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 543
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    .line 544
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    .line 798
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$4;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

    .line 806
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$5;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->dn(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    return-void
.end method

.method private a(Lene;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/ICustomerManager;->getInnerCustomerCachedList()Ljava/util/List;

    move-result-object p1

    .line 242
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfts;

    .line 245
    invoke-virtual {v0}, Lfts;->ddR()Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfts;->ddR()Lfuk;

    move-result-object v1

    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v0}, Lfts;->ddR()Lfuk;

    move-result-object v0

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object p3

    invoke-virtual {p3, p1}, Lenu;->requestOnlineStatus(Ljava/util/Collection;)V

    .line 250
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/User;

    .line 257
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->dn(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 274
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    if-ne v2, p3, :cond_2

    .line 276
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 277
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    and-int/lit8 v2, p4, 0x2

    if-lez v2, :cond_2

    .line 279
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 281
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 282
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    and-int/lit8 v1, p4, 0x1

    if-lez v1, :cond_1

    .line 284
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "ContactContactListFragment"

    .line 270
    new-array p2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "filterGeneralData args invalid"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Department;Z)V
    .locals 12

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x3

    .line 673
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncFetchCircleCorpSubDepartment()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x3e8

    .line 682
    :try_start_0
    aget-object v5, p1, v3

    .line 684
    new-instance v6, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$3;

    invoke-direct {v6, p0, p2, v5}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$3;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;ZLcom/tencent/wework/foundation/model/Department;)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    .line 739
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bmH()Z

    move-result v11

    .line 684
    invoke-static/range {v5 .. v11}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;
    .locals 1

    .line 68
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    return-object p1
.end method

.method private bqH()Z
    .locals 10

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 374
    :cond_0
    iget-wide v2, v0, Lene;->gEv:J

    const-wide/32 v4, -0x30d57

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    iget-wide v2, v2, Lene;->gEv:J

    const-wide/32 v4, -0x30d53

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    iget-wide v2, v2, Lene;->gEv:J

    const-wide/32 v4, -0x30d63

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    iget-wide v2, v2, Lene;->gEv:J

    const-wide/32 v4, -0x30d56

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 383
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    return v0

    .line 387
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 388
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    .line 389
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    .line 390
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    .line 391
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 395
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    .line 399
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getRootDepartmentId()J

    move-result-wide v8

    .line 400
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Ldia;->eZm:Z

    if-eqz v3, :cond_4

    .line 402
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 403
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getTencentPartnerRootDepartmentId()J

    move-result-wide v8

    :cond_4
    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 406
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-nez v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v0
.end method

.method private bqM()V
    .locals 12

    .line 778
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fb(J)J

    move-result-wide v0

    const-string v2, "ContactContactListFragment"

    const/4 v3, 0x3

    .line 779
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "refreshGroupAndCircleCorpList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 784
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsi()V

    .line 785
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsj()V

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v0

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_1

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v8, v0

    if-gtz v4, :cond_1

    const-string v0, "ContactContactListFragment"

    .line 790
    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "refreshGroupAndCircleCorpList() out of time"

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 793
    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ldqz;->G(JJ)V

    .line 794
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->RefreshCircleListAndDepartmentData()V

    return-void
.end method

.method private bqS()Z
    .locals 2

    .line 414
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 416
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method private bqX()V
    .locals 7

    .line 437
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mDataList:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 444
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gEb:Lene;

    goto :goto_0

    :cond_1
    const-string v4, "ContactContactListFragment"

    const/4 v5, 0x2

    .line 448
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "updateInnerCustomerFolder innerCustomerList size"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, -0x30d57

    invoke-direct {v0, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const/16 v2, 0xc

    .line 450
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 452
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gEb:Lene;

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gEb:Lene;

    invoke-virtual {v0, v3}, Lene;->eF(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gEb:Lene;

    const v2, 0x7f0804b7

    iput v2, v0, Lene;->gEt:I

    .line 457
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->dn(Ljava/util/List;)V

    return-void
.end method

.method private bqY()V
    .locals 5

    .line 424
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    const-string v0, "ContactContactListFragment"

    .line 429
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateInnerCustomerServiceList refreshInnerCustomerList"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    .line 433
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqX()V

    return-void
.end method

.method private bsi()V
    .locals 11

    .line 571
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    const-string v1, "ContactContactListFragment"

    const/4 v2, 0x2

    .line 576
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getCircleCorpDataList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0804d1

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 578
    array-length v4, v0

    if-le v4, v6, :cond_3

    .line 580
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 581
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    .line 582
    new-instance v10, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v10, v2, v9, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 585
    invoke-virtual {v10, v3}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 586
    invoke-virtual {p0, v10}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v9

    .line 588
    iput v1, v9, Lene;->gEt:I

    .line 589
    invoke-virtual {v9, v6}, Lene;->eF(Z)V

    .line 590
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 593
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 594
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    const v1, 0x7f110e87

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lene;->gEo:Ljava/lang/String;

    .line 597
    :cond_2
    iput-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    .line 599
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsk()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 600
    array-length v4, v0

    if-ne v4, v6, :cond_4

    .line 603
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 604
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object v8, v0, v5

    invoke-direct {v7, v2, v8, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 607
    invoke-virtual {v7, v3}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 609
    invoke-virtual {p0, v7}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v2

    .line 611
    iput v1, v2, Lene;->gEt:I

    .line 612
    invoke-virtual {v2, v6}, Lene;->eF(Z)V

    .line 613
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iput-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    .line 617
    invoke-direct {p0, v0, v5}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a([Lcom/tencent/wework/foundation/model/Department;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private bsj()V
    .locals 9

    .line 624
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    const-string v1, "ContactContactListFragment"

    const/4 v2, 0x2

    .line 629
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getGroupCorpDataList()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Lduo;->C([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 631
    array-length v1, v0

    if-lez v1, :cond_3

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v7, v0, v4

    .line 635
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, v2, v7, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v7, 0xa

    .line 638
    invoke-virtual {v8, v7}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 640
    invoke-virtual {p0, v8}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v7

    const v8, 0x7f080df6

    .line 641
    iput v8, v7, Lene;->gEt:I

    .line 642
    invoke-virtual {v7, v6}, Lene;->eF(Z)V

    .line 643
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 646
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 647
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    const v2, 0x7f110e96

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lene;->gEo:Ljava/lang/String;

    .line 650
    :cond_2
    iput-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    .line 652
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsl()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 667
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private bsk()V
    .locals 5

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x3

    .line 746
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCircleCorpListUpdated()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 753
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 754
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 755
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 757
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->dn(Ljava/util/List;)V

    return-void
.end method

.method private bsl()V
    .locals 5

    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x3

    .line 762
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGroupCorpListUpdated()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 773
    invoke-direct {p0, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->dn(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsl()V

    return-void
.end method

.method private cH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x3

    .line 563
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleCircleCorpFolder()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guu:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private cI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContactContactListFragment"

    const/4 v1, 0x3

    .line 551
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleGroupCorpFolder()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guv:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private ce(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)J"
        }
    .end annotation

    .line 323
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 327
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 328
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->headID:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private cu(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 513
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    if-eqz v2, :cond_3

    .line 515
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    iget-wide v2, v2, Lene;->gEv:J

    const-wide/32 v4, -0x30d53

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    sget-boolean v2, Ldia;->eZm:Z

    if-eqz v2, :cond_2

    .line 522
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowPartnerFolder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 524
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const v3, -0x30d53

    invoke-direct {v2, v3, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const/16 v0, 0xd

    .line 525
    invoke-virtual {v2, v0}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 529
    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v0

    .line 530
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110ecb

    .line 531
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lene;->name:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const v2, 0x7f110ecc

    .line 533
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lene;->name:Ljava/lang/CharSequence;

    :goto_0
    const v2, 0x7f0804d2

    .line 535
    iput v2, v0, Lene;->gEt:I

    const v2, 0x7f110ecd

    .line 536
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lene;->gEo:Ljava/lang/String;

    .line 537
    invoke-virtual {v0, v1}, Lene;->eF(Z)V

    .line 538
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "ContactContactListFragment"

    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleTencentPartnerFolder no need item"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gEb:Lene;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqS()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gEb:Lene;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "ContactContactListFragment"

    const/4 v0, 0x1

    .line 463
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleInnerCustomerListFolder no inner customer service"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsk()V

    return-void
.end method

.method private dn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 292
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    const v1, 0x7f110e29

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lene;->gEo:Ljava/lang/String;

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->cv(Ljava/util/List;)V

    .line 298
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->cu(Ljava/util/List;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    if-eqz v0, :cond_2

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->cI(Ljava/util/List;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->cH(Ljava/util/List;)V

    .line 305
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mDataList:Ljava/util/List;

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->eBi:[Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bwf()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->refreshList()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsj()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bsi()V

    return-void
.end method


# virtual methods
.method protected a(Lene;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
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

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 125
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->ce(Ljava/util/List;)J

    move-result-wide v4

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    const-string p1, "ContactContactListFragment"

    const/4 v0, 0x6

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "loadData()"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v0, v1

    const/4 p4, 0x2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bmH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x5

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, p4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_3

    .line 130
    new-instance v3, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;

    invoke-direct {v3, p0, v2, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;)V

    const/16 v6, 0x3e8

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bmH()Z

    move-result v7

    .line 130
    invoke-static/range {v2 .. v7}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZ)V

    goto :goto_2

    .line 185
    :cond_3
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;

    invoke-direct {p1, p0, v2, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, p1, v4, v5, v1}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;Lekd;JI)V

    :goto_2
    return-void
.end method

.method protected a(JZLdqo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ldqo<",
            "Ljava/util/List<",
            "Lene;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    .line 883
    :cond_0
    sget-boolean v1, Ldia;->eXV:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v1, "ContactContactListFragment"

    .line 884
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "doDepartmentItemSelectedByDeptId() onSelectAllClicked()"

    aput-object v6, v5, v0

    const-string v6, "[GYCircle_ChatSelAll] start"

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    :cond_1
    invoke-static {p1, p2}, Lfpt;->js(J)[J

    move-result-object v1

    const-string v5, "ContactContactListFragment"

    const/4 v6, 0x4

    .line 887
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "doDepartmentItemSelectedByDeptId()"

    aput-object v7, v6, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-virtual {p0, v1, p3, p4}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a([JZLdqo;)Z

    move-result p1

    return p1
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

    if-eqz p1, :cond_6

    .line 894
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    .line 899
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 900
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 901
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    const-string p1, "ContactContactListFragment"

    .line 903
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "doDepartmentItemSelectedByDeptId()"

    aput-object v2, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 906
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 907
    invoke-virtual {v1}, Lene;->aIg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 910
    :cond_1
    invoke-static {v3, v4, p1}, Lfpt;->a(JLjava/util/Set;)I

    move-result p1

    if-ne p1, v5, :cond_2

    return v5

    :cond_2
    return v0

    .line 918
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 919
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 920
    invoke-virtual {v1}, Lene;->aIg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 922
    :cond_4
    invoke-virtual {p1}, Lene;->aIg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method protected a(Lene;ZLdqo;)Z
    .locals 10
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

    if-eqz p1, :cond_4

    .line 827
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 828
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 830
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_depratment_conversation_guide_shown"

    invoke-interface {v1, v2, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(JZLdqo;)Z

    move-result p1

    return p1

    .line 834
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_depratment_conversation_guide_shown"

    invoke-interface {v1, v2, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 835
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v1, 0x7f112cca

    .line 836
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f112cc9

    .line 837
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f110d7a

    .line 838
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110ca7

    .line 839
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;

    invoke-direct {v9, p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Lene;ZLdqo;)V

    .line 835
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    .line 853
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v1, :cond_2

    .line 854
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 855
    invoke-virtual {v1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/16 p2, 0x7d0

    if-le v1, p2, :cond_3

    const p1, 0x7f112749

    .line 860
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return v0

    .line 864
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-interface {p3, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    return v3

    :cond_4
    return v0
.end method

.method public bmH()Z
    .locals 7

    .line 487
    sget-boolean v0, Ldia;->eZm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 493
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    const-wide/32 v2, -0x30d53

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    .line 496
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v4

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    if-eqz v0, :cond_4

    .line 502
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    .line 503
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public bsm()V
    .locals 0

    .line 483
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqX()V

    return-void
.end method

.method protected bwh()V
    .locals 1

    const-string v0, "newchat_click_cont_tab_check"

    .line 875
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    return-void
.end method

.method protected bwi()I
    .locals 3

    .line 930
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    const v1, 0x7f080d8f

    if-eqz v0, :cond_0

    return v1

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    if-eqz v0, :cond_1

    .line 933
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    .line 934
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v1
.end method

.method protected bwj()I
    .locals 3

    .line 942
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    const v1, 0x7f1120d9

    if-eqz v0, :cond_0

    return v1

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    .line 946
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x7f110e8d

    return v0

    :cond_1
    return v1
.end method

.method protected h(Lene;)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->j(Lene;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 961
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x68

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ContactContactListFragment"

    const/4 v1, 0x2

    .line 964
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MSG_UPDATE_CUSTOMER_FOLDER isInnerCustomerServiceOpen"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqY()V

    :goto_0
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->initView()V

    .line 86
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpService;->addObserver(Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;)V

    .line 89
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->addObserver(Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->addObserver(Leog;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->bqM()V

    return-void
.end method

.method protected final j(Lene;)V
    .locals 2

    .line 471
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    .line 473
    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mFragmentContainerId:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->setFragmentContainer(I)V

    .line 474
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->g(Lene;)V

    if-nez p1, :cond_0

    const-string p1, "root_choose_folder_tag"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 478
    :goto_0
    iget v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mFragmentContainerId:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V

    return-void
.end method

.method protected k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;
    .locals 5

    .line 341
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v0

    .line 342
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f0804b0

    .line 343
    iput p1, v0, Lene;->gEt:I

    const/4 p1, 0x1

    .line 344
    invoke-virtual {v0, p1}, Lene;->eF(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0804ae

    .line 346
    iput p1, v0, Lene;->gEt:I

    const/4 p1, 0x0

    .line 347
    invoke-virtual {v0, p1}, Lene;->eF(Z)V

    .line 349
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    if-eqz p1, :cond_4

    .line 350
    iget-wide v1, p1, Lene;->gEv:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    iget-wide v1, p1, Lene;->gEv:J

    iput-wide v1, v0, Lene;->gEv:J

    goto :goto_1

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide/32 v1, -0x30d56

    .line 354
    iput-wide v1, v0, Lene;->gEv:J

    goto :goto_1

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    const-wide/32 v1, -0x30d63

    .line 356
    iput-wide v1, v0, Lene;->gEv:J

    goto :goto_1

    .line 358
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->gDR:Lene;

    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    iput-wide v1, v0, Lene;->gEv:J

    :cond_4
    :goto_1
    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->onRelease()V

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guQ:Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;)V

    .line 110
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guP:Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->removeObserver(Lcom/tencent/wework/foundation/observer/IGroupCorpServiceObserverObserver;)V

    .line 111
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->removeObserver(Leog;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->onResume()V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guE:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->guE:Z

    :cond_0
    return-void
.end method
