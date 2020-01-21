.class Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;
.super Ljava/lang/Object;
.source "NotMarkedOutContactSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMarkableContactsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;[J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string v3, "NotMarkedOutContactSelectFragment"

    const/4 v4, 0x3

    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "loadDataNoneSearchMode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v6, v6, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v3, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 87
    :cond_1
    array-length v3, v1

    array-length v5, v2

    if-eq v3, v5, :cond_2

    const-string v1, "NotMarkedOutContactSelectFragment"

    .line 88
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "GetMarkableContacts"

    aput-object v3, v2, v7

    const-string v3, "users.length != timeArray.length"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_2
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    if-ne v3, v9, :cond_6

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    .line 97
    array-length v6, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_5

    aget-object v11, v1, v10

    .line 98
    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    new-instance v12, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v12, v8, v11, v7}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 103
    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 104
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 111
    new-instance v1, Lfhs;

    invoke-direct {v1}, Lfhs;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    invoke-virtual {v2, v3}, Lele;->setSortType(I)V

    .line 116
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gos:I

    invoke-virtual {v2, v3}, Lele;->zc(I)V

    .line 118
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iput-object v1, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goO:Ljava/util/List;

    .line 120
    iget-object v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v2, v9}, Lele;->setSortType(I)V

    .line 121
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gos:I

    invoke-virtual {v2, v3}, Lele;->zc(I)V

    .line 122
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lele;->s(Ljava/util/List;Z)V

    .line 123
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v1}, Lele;->notifyDataSetChanged()V

    .line 124
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmB()V

    goto/16 :goto_6

    .line 126
    :cond_6
    iget-object v3, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    if-ne v3, v4, :cond_9

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    const/4 v9, 0x0

    .line 130
    :goto_2
    array-length v10, v1

    if-ge v9, v10, :cond_8

    .line 131
    aget-object v10, v1, v9

    .line 132
    aget-wide v11, v2, v9

    .line 133
    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-nez v15, :cond_7

    goto :goto_3

    .line 137
    :cond_7
    new-instance v13, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v13, v8, v10, v7}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 138
    iput-wide v11, v13, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 139
    iget-object v14, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-static {v14}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)Landroid/util/LongSparseArray;

    move-result-object v14

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v7, v8, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 140
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    .line 143
    :cond_8
    new-instance v1, Lejs;

    invoke-direct {v1}, Lejs;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goO:Ljava/util/List;

    .line 145
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v1, v4}, Lele;->setSortType(I)V

    .line 146
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gos:I

    invoke-virtual {v1, v2}, Lele;->zc(I)V

    .line 147
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v2, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goO:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goO:Ljava/util/List;

    .line 148
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lele;->s(Ljava/util/List;Z)V

    .line 149
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v1}, Lele;->notifyDataSetChanged()V

    goto :goto_6

    .line 152
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 154
    :goto_4
    array-length v6, v1

    if-ge v5, v6, :cond_b

    .line 155
    aget-object v6, v1, v5

    .line 156
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    .line 160
    :cond_a
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v9, v6, v8}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 161
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    .line 164
    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 165
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iput-object v2, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goO:Ljava/util/List;

    .line 166
    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v1, v9}, Lele;->setSortType(I)V

    .line 167
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget v2, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gos:I

    invoke-virtual {v1, v2}, Lele;->zc(I)V

    .line 168
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v3, v2, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goO:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lele;->s(Ljava/util/List;Z)V

    .line 169
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v1}, Lele;->notifyDataSetChanged()V

    .line 170
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmB()V

    .line 173
    :goto_6
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->refreshView()V

    return-void

    .line 83
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lele;->s(Ljava/util/List;Z)V

    .line 84
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;->gAL:Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v1}, Lele;->notifyDataSetChanged()V

    return-void
.end method
