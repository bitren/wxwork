.class final Lfim$1;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim;->getMatchedContactList(ILfia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jIr:I

.field final synthetic jIx:Lfia;


# direct methods
.method constructor <init>(Lfia;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfim$1;->jIx:Lfia;

    iput p2, p0, Lfim$1;->jIr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "FriendDataHelper"

    const/4 v3, 0x3

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getMatchedContactList()->onResult():"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    if-nez v0, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_9

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v2

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v9, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v12, v0, v10

    .line 92
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    .line 93
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v13

    invoke-interface {v13, v6, v12, v5}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v13

    .line 94
    iget v14, v1, Lfim$1;->jIr:I

    invoke-interface {v13, v14}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    .line 95
    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 96
    iget-object v14, v12, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v14, :cond_5

    .line 97
    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-wide v14, v12, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->applyUpdateTime:J

    sub-long v14, v2, v14

    const-wide/32 v16, 0x3f480

    cmp-long v12, v14, v16

    if-gtz v12, :cond_3

    .line 98
    invoke-static {v8}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_2

    const v12, 0x7f1129e6

    .line 99
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lcom/tencent/wework/contact/api/IContactItem;->sh(Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_4

    const v12, 0x7f111343

    .line 104
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lcom/tencent/wework/contact/api/IContactItem;->sh(Ljava/lang/String;)V

    .line 106
    :cond_4
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 110
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :try_start_0
    iget-object v0, v1, Lfim$1;->jIx:Lfia;

    if-eqz v0, :cond_8

    .line 114
    iget-object v8, v1, Lfim$1;->jIx:Lfia;

    const-string v10, ""

    iget v12, v1, Lfim$1;->jIr:I

    const-string v13, ""

    iget v0, v1, Lfim$1;->jIr:I

    if-ne v0, v7, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    move/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lfia;->a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "FriendDataHelper"

    .line 117
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    .line 81
    :cond_9
    :goto_5
    iget-object v8, v1, Lfim$1;->jIx:Lfia;

    if-eqz v8, :cond_a

    const-string v10, ""

    .line 82
    iget v12, v1, Lfim$1;->jIr:I

    const-string v13, ""

    const/4 v14, 0x0

    move/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lfia;->a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :cond_a
    return-void
.end method
