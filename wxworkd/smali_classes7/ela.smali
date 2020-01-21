.class public abstract Lela;
.super Lekw;
.source "GroupConversationChooseDataProvider.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public gmY:Lftj;

.field private final gmZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gna:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lftj;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conv"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    const-string p1, "GroupConversationChooseDataProvider"

    .line 19
    iput-object p1, p0, Lela;->TAG:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lela;->gmZ:Ljava/util/ArrayList;

    .line 26
    iput-object p3, p0, Lela;->gmY:Lftj;

    .line 27
    iput p4, p0, Lela;->gna:I

    return-void
.end method


# virtual methods
.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Lela;->gmZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget v1, v0, Lela;->gna:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v7, :cond_6

    .line 33
    iget-object v1, v0, Lela;->gmY:Lftj;

    if-nez v1, :cond_0

    const-string v9, "conversationItem"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lftj;->ddM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 94
    check-cast v10, Lfuk;

    .line 34
    new-instance v11, Lcom/tencent/wework/contact/model/ContactItem;

    const-string v12, "it"

    invoke-static {v10, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-direct {v11, v7, v12, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 35
    iget-object v12, v0, Lela;->gmZ:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v12, Lekv;

    check-cast v11, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {v12, v11}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 37
    invoke-interface {v10}, Lfuk;->getUserId()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lekv;->ej(J)V

    .line 38
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    move-object v1, v9

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v1, v8

    .line 40
    :goto_1
    iget-object v9, v0, Lela;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "loadDataList sub admin count"

    aput-object v10, v5, v6

    iget v6, v0, Lela;->gna:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, v0, Lela;->gmY:Lftj;

    if-nez v6, :cond_3

    const-string v7, "conversationItem"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lftj;->ddM()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    aput-object v6, v5, v4

    const-string v4, "result size"

    aput-object v4, v5, v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    aput-object v8, v5, v2

    invoke-static {v9, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p5, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v8}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    goto/16 :goto_b

    .line 43
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v9, v0, Lela;->gmY:Lftj;

    if-nez v9, :cond_7

    const-string v10, "conversationItem"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lftj;->getLocalId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Lcom/tencent/wework/msg/api/IConversation;->getConversationUserList(J)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-static {v1}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 97
    check-cast v10, Lcom/tencent/wework/foundation/model/User;

    .line 45
    new-instance v11, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v11, v7, v10, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 46
    new-instance v12, Lekv;

    check-cast v11, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {v12, v11}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 47
    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lekv;->ej(J)V

    .line 48
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_9
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lekv;

    .line 50
    invoke-virtual {v11}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v12

    const-string v13, "it.contactItem"

    invoke-static {v12, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v12

    goto :goto_6

    :cond_b
    const-wide/16 v12, 0x0

    .line 51
    :goto_6
    iget-object v14, v0, Lela;->gmY:Lftj;

    if-nez v14, :cond_c

    const-string v15, "conversationItem"

    invoke-static {v15}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    if-eqz v14, :cond_f

    invoke-interface {v14, v12, v13}, Lftj;->isGroupSubAdmin(J)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v14, v0, Lela;->gmY:Lftj;

    if-nez v14, :cond_d

    const-string v15, "conversationItem"

    invoke-static {v15}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    if-eqz v14, :cond_e

    invoke-interface {v14}, Lftj;->getCreatorId()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-eqz v16, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_10

    .line 53
    iget-object v13, v0, Lela;->gmZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v12, :cond_a

    .line 55
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 101
    :cond_11
    check-cast v1, Ljava/util/List;

    move-object v9, v1

    goto :goto_8

    :cond_12
    move-object v9, v8

    .line 57
    :goto_8
    iget-object v1, v0, Lela;->TAG:Ljava/lang/String;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "loadDataList memberCount"

    aput-object v11, v10, v6

    iget v6, v0, Lela;->gna:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    iget-object v6, v0, Lela;->gmY:Lftj;

    if-nez v6, :cond_13

    const-string v7, "conversationItem"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-interface {v6}, Lftj;->getMemberCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_14
    move-object v6, v8

    :goto_9
    aput-object v6, v10, v4

    const-string v4, "sub admin count"

    aput-object v4, v10, v3

    iget-object v3, v0, Lela;->gmY:Lftj;

    if-nez v3, :cond_15

    const-string v4, "conversationItem"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lftj;->ddM()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_16
    move-object v3, v8

    :goto_a
    aput-object v3, v10, v2

    const-string v2, "result size"

    aput-object v2, v10, v5

    const/4 v2, 0x6

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_17
    aput-object v8, v10, v2

    invoke-static {v1, v10}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p5, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p5

    move-object v4, v9

    .line 58
    invoke-interface/range {v1 .. v8}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_18
    :goto_b
    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 64
    iget v0, p0, Lela;->gna:I

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 67
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 65
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lekv;

    .line 66
    invoke-virtual {v3}, Lekv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lhnx;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 68
    :goto_1
    iget-object v2, p0, Lela;->gmY:Lftj;

    if-nez v2, :cond_2

    const-string v3, "conversationItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lftj;->ddM()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuk;

    if-eqz v5, :cond_4

    .line 69
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 70
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-direct {v6, v3, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getGroupAdminCountLimit()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 74
    invoke-virtual {p0, p2, p3}, Lela;->b(Lekv;Ljava/util/List;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_7

    .line 76
    check-cast p1, Landroid/content/Context;

    const p3, 0x7f111cda

    .line 77
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getGroupAdminCountLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v4

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const p4, 0x7f110d7a

    .line 78
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 76
    invoke-static {p1, v0, p3, p4, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_7
    return p2

    .line 82
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1

    .line 85
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lekw;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public doSearchData(Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lela;->glQ:Lekc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lela;->gmZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0, p1, v1}, Lekc;->a(Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method

.method public synthetic handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 18
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lela;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 18
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lela;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method
