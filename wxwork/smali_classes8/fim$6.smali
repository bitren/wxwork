.class final Lfim$6;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim;->a(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jID:J

.field final synthetic jIE:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;J[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lfim$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-wide p2, p0, Lfim$6;->jID:J

    iput-object p4, p0, Lfim$6;->jIE:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 11

    if-nez p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_a

    .line 651
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-wide v0, p0, Lfim$6;->jID:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCacheOneContactGroupInfoUsers(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 652
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 657
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    .line 658
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 662
    :cond_1
    iget-object p1, p0, Lfim$6;->jIE:[Lcom/tencent/wework/foundation/model/User;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v3, v1, :cond_3

    aget-object v6, p1, v3

    .line 663
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 664
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 667
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 672
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 675
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 676
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 677
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 678
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 682
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 683
    iget-object p1, p0, Lfim$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_7

    .line 684
    invoke-interface {p1, v2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_7
    return-void

    .line 689
    :cond_8
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;-><init>()V

    .line 690
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    .line 694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 695
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_b

    .line 696
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v6, :cond_b

    .line 697
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 699
    invoke-static {v5}, Lfim;->Y(Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    aget-wide v9, v5, v8

    .line 700
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 702
    :cond_9
    iget-wide v7, p0, Lfim$6;->jID:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 704
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    .line 705
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    new-array v7, v7, [J

    iput-object v7, v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    const/4 v7, 0x0

    .line 706
    :goto_6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 707
    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Long;

    invoke-interface {v6, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 709
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    .line 711
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    aput-object v5, v4, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 716
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 717
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    if-eqz v4, :cond_f

    .line 718
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v5, :cond_f

    .line 719
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 721
    invoke-static {v4}, Lfim;->Y(Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_d

    aget-wide v8, v4, v7

    .line 722
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 724
    :cond_d
    iget-wide v6, p0, Lfim$6;->jID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    .line 727
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [J

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    const/4 v6, 0x0

    .line 728
    :goto_9
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 729
    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/Long;

    invoke-interface {v5, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Long;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 731
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    .line 733
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    aput-object v4, v1, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 739
    :cond_10
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance p2, Lfim$6$1;

    invoke-direct {p2, p0}, Lfim$6$1;-><init>(Lfim$6;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->UpdateContactGroups(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    .line 643
    :cond_11
    :goto_a
    iget-object p1, p0, Lfim$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_12

    const/4 p2, -0x1

    .line 644
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_12
    return-void
.end method
