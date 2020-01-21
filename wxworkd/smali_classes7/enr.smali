.class public Lenr;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lekc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenr$b;,
        Lenr$c;,
        Lenr$a;,
        Lenr$d;
    }
.end annotation


# instance fields
.field private cPO:I

.field private gHA:Lenr$d;

.field private gHB:Lenr$a;

.field private gHn:Ljava/lang/String;

.field private gHo:Z

.field private gHp:Z

.field private gHq:Z

.field private gHr:I

.field private gHs:Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

.field private gHt:Lejx;

.field private gHu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gHv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gHw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gHx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gHy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gHz:[Lcom/tencent/wework/contact/model/ContactItem;

.field private gnH:I

.field private gnI:I

.field private gnJ:Ljava/lang/String;

.field private gpe:Lenr$c;

.field private gxL:Lcom/tencent/wework/foundation/model/Conversation;

.field private gzF:J

.field public gzW:Z

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lejx;)V
    .locals 4

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lenr;->gzW:Z

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lenr;->mSearchKey:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lenr;->gHn:Ljava/lang/String;

    const/16 v1, 0x64

    .line 109
    iput v1, p0, Lenr;->cPO:I

    .line 110
    iput-object v0, p0, Lenr;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lenr;->gzF:J

    const/4 v2, 0x0

    .line 113
    iput-boolean v2, p0, Lenr;->gHo:Z

    .line 114
    iput-boolean v2, p0, Lenr;->gHp:Z

    .line 115
    iput-boolean v2, p0, Lenr;->gHq:Z

    .line 116
    iput v2, p0, Lenr;->gnH:I

    .line 117
    iput v2, p0, Lenr;->gHr:I

    .line 120
    iput v2, p0, Lenr;->gnI:I

    const-string v2, ""

    .line 121
    iput-object v2, p0, Lenr;->gnJ:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lenr;->gHt:Lejx;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lenr;->gHu:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lenr;->gHv:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lenr;->gHw:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lenr;->gHx:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lenr;->gHy:Ljava/util/List;

    .line 146
    new-instance v0, Lenr$d;

    invoke-direct {v0, p0}, Lenr$d;-><init>(Lenr;)V

    iput-object v0, p0, Lenr;->gHA:Lenr$d;

    .line 401
    iput-object p1, p0, Lenr;->gHt:Lejx;

    return-void
.end method

.method static synthetic a(Lenr;I)I
    .locals 0

    .line 86
    iput p1, p0, Lenr;->gnI:I

    return p1
.end method

.method static synthetic a(Lenr;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lenr;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lenr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lenr;->gnJ:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/logic/search/PageIterator;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/logic/search/PageIterator<",
            "Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 306
    invoke-interface {p1}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->nextPage()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;

    .line 307
    array-length v5, v0

    add-int/2addr v5, v3

    .line 308
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    .line 310
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 315
    :cond_1
    iget v10, p0, Lenr;->cPO:I

    const/16 v11, 0x76

    if-ne v10, v11, :cond_2

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/Department;->isCircleOrGroupDepartment()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 321
    :cond_2
    new-instance v10, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v10, v2, v9, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 324
    new-array v9, v4, [Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;

    aput-object v8, v9, v3

    invoke-virtual {v10, v1, v9}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 326
    iget-object v8, p0, Lenr;->gHx:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const-string v0, "searchHelper"

    const/4 v6, 0x6

    .line 329
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "searchAllUsersAndDepartment handleSearchDeptChainResut end mSearchKey: "

    aput-object v7, v6, v3

    iget-object v3, p0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, " mGetUserFinished: "

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lenr;->gHo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const-string v3, " deptLength: "

    aput-object v3, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-interface {p1}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lenr;->gHA:Lenr$d;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lenr$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lenr$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 337
    :cond_5
    iput-boolean v4, p0, Lenr;->gHq:Z

    .line 338
    iget-boolean p1, p0, Lenr;->gHo:Z

    if-eqz p1, :cond_6

    .line 339
    iget-object p1, p0, Lenr;->gHu:Ljava/util/List;

    iget-object v0, p0, Lenr;->gHx:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    invoke-direct {p0}, Lenr;->acO()V

    .line 342
    :cond_6
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lenr$d;->removeMessages(I)V

    .line 343
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Lenr$d;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 617
    invoke-direct {v0, v2, v3}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const-string v1, "searchHelper"

    const/16 v4, 0x9

    .line 619
    new-array v4, v4, [Ljava/lang/Object;

    const-string v11, "not response,{key ="

    aput-object v11, v4, v10

    aput-object v2, v4, v9

    const-string v2, ",mode ="

    aput-object v2, v4, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const-string/jumbo v2, "} req{key ="

    aput-object v2, v4, v6

    iget-object v2, v0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x6

    const-string v3, ", mode ="

    aput-object v3, v4, v2

    const/4 v2, 0x7

    iget v3, v0, Lenr;->cPO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "}"

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v1, :cond_9

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->getConversations()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_9

    const-string v11, "searchHelper"

    .line 630
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "DataSearchHelper.handleSearchConversationResult"

    aput-object v13, v12, v10

    const-string/jumbo v13, "\u641c\u5230\u7ed3\u679c\uff1a"

    aput-object v13, v12, v9

    array-length v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v11, v12}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0xc8

    .line 632
    array-length v12, v2

    if-le v12, v11, :cond_1

    .line 633
    invoke-static {v2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-array v11, v11, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {v2, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/model/Conversation;

    const-string v11, "searchHelper"

    .line 634
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "DataSearchHelper.handleSearchConversationResult"

    aput-object v13, v12, v10

    const-string/jumbo v13, "\u641c\u5230sub\u7ed3\u679c\uff1a"

    aput-object v13, v12, v9

    array-length v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v11, v12}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v11

    invoke-interface {v11, v2}, Lcom/tencent/wework/msg/api/IConversation;->supplementConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    const-string v11, "searchHelper"

    .line 637
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "DataSearchHelper.handleSearchConversationResult"

    aput-object v13, v12, v10

    const-string/jumbo v13, "\u641c\u7d22\u65f6\u95f41\uff1a"

    aput-object v13, v12, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v11, v12}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    array-length v11, v2

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_8

    aget-object v13, v2, v12

    .line 640
    invoke-virtual {v1, v13}, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->getUsers(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 643
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v15

    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v5

    invoke-interface {v15, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v5

    if-nez v5, :cond_2

    .line 645
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-static {v13}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, "searchHelper"

    .line 649
    new-array v6, v8, [Ljava/lang/Object;

    const-string v14, "conversationItem null for"

    aput-object v14, v6, v10

    aput-object v13, v6, v9

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 653
    :cond_3
    iget-object v6, v0, Lenr;->gHB:Lenr$a;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lenr$a;->b(Lftj;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 658
    :cond_4
    invoke-interface {v5}, Lftj;->ddF()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/launch/api/ILaunch;->isFileAssistConversationVisibleInFinancialMode()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v5, "searchHelper"

    .line 659
    new-array v6, v8, [Ljava/lang/Object;

    const-string v13, "DataSearchHelper.handleSearchConversationResult"

    aput-object v13, v6, v10

    const-string/jumbo v13, "\u8fc7\u6ee4\u6389\u6587\u4ef6\u4f20\u8f93\u52a9\u624b"

    aput-object v13, v6, v9

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 663
    :cond_5
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v7, v5, v9}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 667
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;->getHighlights()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    move-result-object v13

    .line 668
    invoke-virtual {v6, v8}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    if-eqz v13, :cond_6

    const/4 v15, 0x4

    .line 671
    invoke-virtual {v6, v15, v13}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 678
    :cond_6
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/logic/search/SearchedConversationUsers;->getUsers()[Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    move-result-object v13

    .line 676
    invoke-virtual {v6, v8, v13}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 679
    invoke-interface {v5}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/wework/contact/model/ContactItem;->g(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 681
    :goto_1
    iget-object v5, v0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 682
    iget-object v5, v0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const-string v1, "searchHelper"

    const/4 v2, 0x5

    .line 686
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "DataSearchHelper.handleSearchConversationResult"

    aput-object v5, v2, v10

    const-string/jumbo v5, "\u641c\u7d22\u65f6\u95f42\uff1a"

    aput-object v5, v2, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "result"

    aput-object v3, v2, v7

    iget-object v3, v0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_9
    invoke-direct/range {p0 .. p0}, Lenr;->acO()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/logic/search/SearchDepartmentResult;Ljava/lang/String;I)V
    .locals 3

    .line 573
    invoke-direct {p0, p2, p3}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 575
    iput-boolean p2, p0, Lenr;->gHq:Z

    .line 576
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Lenr$d;->removeMessages(I)V

    .line 577
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Lenr$d;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 580
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchDepartmentResult;->iterator()Lcom/tencent/wework/foundation/logic/search/PageIterator;

    move-result-object p1

    const-string p3, "searchHelper"

    const/4 v0, 0x2

    .line 581
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "searchAllUsersAndDepartment handleSearchDeptChainResut begin mSearchKey: "

    aput-object v2, v0, v1

    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-direct {p0, p1}, Lenr;->a(Lcom/tencent/wework/foundation/logic/search/PageIterator;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 723
    invoke-direct {v0, v2, v3}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const-string v1, "searchHelper"

    const/16 v4, 0x9

    .line 724
    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "not response,{key ="

    aput-object v10, v4, v8

    aput-object v2, v4, v9

    const-string v2, ",mode ="

    aput-object v2, v4, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const-string/jumbo v2, "} req{key ="

    aput-object v2, v4, v5

    const/4 v2, 0x5

    iget-object v3, v0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-string v3, ", mode ="

    aput-object v3, v4, v2

    const/4 v2, 0x7

    iget v3, v0, Lenr;->cPO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "}"

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v1, :cond_7

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;->getConversations()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    const-string v3, "searchHelper"

    .line 731
    new-array v4, v6, [Ljava/lang/Object;

    const-string v10, "handleSearchMessageResult convList size"

    aput-object v10, v4, v8

    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 734
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    invoke-interface {v10, v2}, Lcom/tencent/wework/msg/api/IConversation;->supplementConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    const-string v10, "searchHelper"

    .line 735
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "handleSearchMessageResult supplementConversationCache"

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    array-length v10, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_6

    aget-object v12, v2, v11

    .line 737
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v13

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v13

    if-nez v13, :cond_1

    .line 739
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v13

    invoke-static {v12}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_5

    .line 741
    invoke-interface {v13}, Lftj;->ddd()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    .line 744
    :cond_2
    new-instance v14, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v14, v7, v13, v9}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 750
    invoke-virtual {v1, v12}, Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;->getMessages(Lcom/tencent/wework/foundation/model/Conversation;)[Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    move-result-object v12

    .line 748
    invoke-virtual {v14, v7, v12}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 751
    invoke-virtual {v14, v5}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    if-eqz p4, :cond_4

    .line 754
    invoke-virtual {v14}, Lcom/tencent/wework/contact/model/ContactItem;->bwO()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 756
    iget-object v13, v0, Lenr;->gHw:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 758
    :cond_3
    iget-object v12, v0, Lenr;->gHw:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 761
    :cond_4
    iget-object v12, v0, Lenr;->gHw:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 762
    iget-object v12, v0, Lenr;->gHw:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "searchHelper"

    .line 765
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "handleSearchMessageResult result size"

    aput-object v5, v2, v8

    iget-object v5, v0, Lenr;->gHw:Ljava/util/List;

    .line 766
    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    const-string v5, "cost"

    aput-object v5, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 765
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :cond_7
    invoke-direct/range {p0 .. p0}, Lenr;->acO()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/logic/search/SearchUserResult;Ljava/lang/String;I)V
    .locals 2

    .line 553
    invoke-direct {p0, p2, p3}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lenr;->gHo:Z

    .line 557
    iget-boolean p1, p0, Lenr;->gHq:Z

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lenr;->gHu:Ljava/util/List;

    iget-object p2, p0, Lenr;->gHx:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    :cond_0
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Lenr$d;->removeMessages(I)V

    .line 561
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Lenr$d;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 565
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchUserResult;->iterator()Lcom/tencent/wework/foundation/logic/search/PageIterator;

    move-result-object p1

    .line 567
    invoke-direct {p0, p1}, Lenr;->b(Lcom/tencent/wework/foundation/logic/search/PageIterator;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lenr;Landroid/os/Message;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lenr;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lenr;->a(Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchDepartmentResult;Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lenr;->a(Lcom/tencent/wework/foundation/logic/search/SearchDepartmentResult;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;Ljava/lang/String;IZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lenr;->a(Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchUserResult;Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lenr;->a(Lcom/tencent/wework/foundation/logic/search/SearchUserResult;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lenr;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lenr;->dx(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lenr;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lenr;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lenr;[Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lenr;->a([Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lenr$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Lenr$b;",
            ")V"
        }
    .end annotation

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 1536
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reqToSearchLimitedContacts req enter search key"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    const-string p0, "searchHelper"

    .line 1539
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reqToSearchLimitedContacts searchKey null"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1541
    invoke-interface {p2, v5, p1, v2}, Lenr$b;->a(ILjava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    .line 1545
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->CanSearchLimitContacts()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "searchHelper"

    .line 1546
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reqToSearchLimitedContacts CanSearchLimitContacts false"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 1548
    invoke-interface {p2, v5, p1, v2}, Lenr$b;->a(ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void

    .line 1553
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 1554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1555
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1556
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 1557
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1562
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    .line 1563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    const-string v2, "searchHelper"

    .line 1564
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reqToSearchLimitedContacts req start search key"

    aput-object v5, v1, v4

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lenr$18;

    invoke-direct {v2, p0, p2, p1}, Lenr$18;-><init>(Ljava/lang/String;Lenr$b;Ljava/util/List;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchLimitContacts(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 695
    invoke-direct {p0, p2, p3}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string p1, "searchHelper"

    const/16 v0, 0xa

    .line 696
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "handleSearchAppResult"

    aput-object v5, v0, v4

    const-string v4, "not response,{key ="

    aput-object v4, v0, v3

    aput-object p2, v0, v2

    const-string p2, ",mode ="

    aput-object p2, v0, v1

    const/4 p2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "} req{key ="

    aput-object p3, v0, p2

    const/4 p2, 0x6

    iget-object p3, p0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object p3, v0, p2

    const/4 p2, 0x7

    const-string p3, ", mode ="

    aput-object p3, v0, p2

    const/16 p2, 0x8

    iget p3, p0, Lenr;->cPO:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "}"

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 699
    :cond_0
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez p2, :cond_2

    goto :goto_0

    .line 708
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildEnterpriseAppSearchItem(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lftj;

    move-result-object p2

    .line 709
    new-instance p3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p3, v1, p2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 p2, 0x0

    .line 711
    invoke-virtual {p3, v2, p2}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 713
    iget-object p2, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 714
    iget-object p2, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_3
    invoke-direct {p0}, Lenr;->acO()V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;I)V
    .locals 8

    .line 1467
    invoke-direct {p0, p2, p3}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "searchHelper"

    const/16 v0, 0x9

    .line 1469
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "not response,{key ="

    aput-object v5, v0, v3

    aput-object p2, v0, v4

    const-string p2, ",mode ="

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x4

    const-string/jumbo p3, "} req{key ="

    aput-object p3, v0, p2

    const/4 p2, 0x5

    iget-object p3, p0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object p3, v0, p2

    const/4 p2, 0x6

    const-string p3, ", mode ="

    aput-object p3, v0, p2

    const/4 p2, 0x7

    iget p3, p0, Lenr;->cPO:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "}"

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1476
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    .line 1477
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "searchHelper"

    .line 1480
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "conversationItem null for"

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1484
    :cond_1
    iget-object v0, p0, Lenr;->gHB:Lenr$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lenr$a;->b(Lftj;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1489
    :cond_2
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 v5, 0x0

    .line 1493
    invoke-virtual {v0, v2, v5}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 1496
    iget-object v5, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1497
    iget-object v5, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1499
    :cond_3
    iget-object v5, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1503
    :cond_4
    invoke-direct {p0}, Lenr;->acO()V

    return-void
.end method

.method static synthetic a(Lenr;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lenr;->gHo:Z

    return p1
.end method

.method private aB(Ljava/lang/String;I)Z
    .locals 2

    .line 1151
    iget v0, p0, Lenr;->cPO:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 1160
    :cond_1
    iget-object p2, p0, Lenr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private acL()V
    .locals 3

    .line 1120
    iget-object v0, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1121
    iget-object v0, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1122
    iget-object v0, p0, Lenr;->gHw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1123
    iget-object v0, p0, Lenr;->gHx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1124
    iput v0, p0, Lenr;->gHr:I

    .line 1125
    iput v0, p0, Lenr;->gnH:I

    .line 1126
    iput v0, p0, Lenr;->gnI:I

    const-string v1, ""

    .line 1127
    iput-object v1, p0, Lenr;->gnJ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1128
    iput-wide v1, p0, Lenr;->gzF:J

    .line 1129
    iput-boolean v0, p0, Lenr;->gHo:Z

    .line 1130
    iput-boolean v0, p0, Lenr;->gHp:Z

    .line 1131
    iput-boolean v0, p0, Lenr;->gHq:Z

    .line 1132
    iget-object v0, p0, Lenr;->gHA:Lenr$d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lenr$d;->removeMessages(I)V

    .line 1133
    iget-object v0, p0, Lenr;->gHA:Lenr$d;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lenr$d;->removeMessages(I)V

    .line 1134
    iget-object v0, p0, Lenr;->gHA:Lenr$d;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lenr$d;->removeMessages(I)V

    return-void
.end method

.method private acO()V
    .locals 10

    .line 1258
    iget v0, p0, Lenr;->gHr:I

    iget v1, p0, Lenr;->gnH:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lenr;->gHu:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenr;->gHv:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenr;->gHw:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "searchHelper"

    .line 1259
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "notifySearchResult search not finished"

    aput-object v2, v1, v5

    iget v2, p0, Lenr;->gHr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lenr;->gnH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lenr;->gHt:Lejx;

    if-eqz v0, :cond_1

    .line 1264
    iget-object v1, p0, Lenr;->gHu:Ljava/util/List;

    iget-object v6, p0, Lenr;->gHv:Ljava/util/List;

    iget-object v7, p0, Lenr;->gHw:Ljava/util/List;

    invoke-interface {v0, v1, v6, v7}, Lejx;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1266
    :cond_1
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_2

    sget-wide v0, Ldia;->eYz:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    const-string v0, "searchHelper"

    const/4 v1, 0x4

    .line 1267
    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "PERFORMANCE search type: "

    aput-object v8, v1, v5

    iget v5, p0, Lenr;->cPO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "search time: "

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v8, Ldia;->eYz:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    sput-wide v6, Ldia;->eYz:J

    :cond_2
    return-void
.end method

.method static synthetic b(Lenr;)I
    .locals 0

    .line 86
    iget p0, p0, Lenr;->cPO:I

    return p0
.end method

.method static synthetic b(Lenr;I)I
    .locals 0

    .line 86
    iput p1, p0, Lenr;->gnH:I

    return p1
.end method

.method private b(Lcom/tencent/wework/foundation/logic/search/PageIterator;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/logic/search/PageIterator<",
            "Lcom/tencent/wework/foundation/logic/search/SearchedUser;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 354
    invoke-interface {p1}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->nextPage()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    const-string v2, "searchHelper"

    const/4 v3, 0x4

    .line 355
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "searchAllUsersAndDepartment handleNextPageUser end mSearchKey: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, " users length: "

    const/4 v7, 0x2

    aput-object v5, v4, v7

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 358
    invoke-direct {p0, v5}, Lenr;->b(Lcom/tencent/wework/foundation/logic/search/SearchedUser;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 361
    :cond_1
    new-instance v9, Lcom/tencent/wework/contact/model/ContactItem;

    .line 362
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-direct {v9, v1, v10, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 363
    new-array v10, v1, [Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    aput-object v5, v10, v6

    invoke-virtual {v9, v1, v10}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    iget-object v5, v5, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mMatchStr:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    .line 367
    invoke-virtual {v9}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v10

    const-wide v12, 0x60000aec383f5L

    cmp-long v5, v10, v12

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v10

    const-wide v12, 0x60000277e2965L

    cmp-long v5, v10, v12

    if-nez v5, :cond_2

    goto :goto_1

    .line 371
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 374
    :cond_3
    invoke-virtual {v9, v1}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    .line 375
    iget-object v5, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 376
    iget-object v5, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 368
    :cond_4
    :goto_1
    iget-object v5, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 369
    iget-object v5, p0, Lenr;->gHv:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 379
    :cond_6
    invoke-direct {p0}, Lenr;->acO()V

    const-string v2, "searchHelper"

    .line 380
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "searchAllUsersAndDepartment handleNextPageUser end mSearchKey: "

    aput-object v4, v3, v6

    iget-object v4, p0, Lenr;->mSearchKey:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, " users length: "

    aput-object v4, v3, v7

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :cond_7
    invoke-interface {p1}, Lcom/tencent/wework/foundation/logic/search/PageIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 385
    iget-object v0, p0, Lenr;->gHA:Lenr$d;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lenr$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lenr$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 390
    :cond_8
    iput-boolean v1, p0, Lenr;->gHo:Z

    .line 391
    iget-boolean p1, p0, Lenr;->gHo:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lenr;->gHq:Z

    if-eqz p1, :cond_9

    .line 392
    iget-object p1, p0, Lenr;->gHu:Ljava/util/List;

    iget-object v0, p0, Lenr;->gHx:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    :cond_9
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lenr$d;->removeMessages(I)V

    .line 396
    iget-object p1, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Lenr$d;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/logic/search/SearchedUser;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 265
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 269
    :cond_0
    iget v1, p0, Lenr;->cPO:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const-wide v5, 0x60000aec383f5L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return v0

    .line 273
    :cond_1
    iget v1, p0, Lenr;->cPO:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 278
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v3, v4}, Lfuy;->jM(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 279
    iget p1, p0, Lenr;->cPO:I

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 283
    :cond_4
    iget v1, p0, Lenr;->cPO:I

    const/16 v2, 0x67

    const-wide/16 v4, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-static {v1, v2, v4, v5}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 287
    :cond_5
    iget v1, p0, Lenr;->cPO:I

    const/16 v2, 0x76

    if-ne v1, v2, :cond_7

    .line 288
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-static {v1, v2, v4, v5}, Lduo;->I(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 289
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v0

    .line 293
    :cond_7
    iget-object v1, p0, Lenr;->gpe:Lenr$c;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lenr$c;->a(Lcom/tencent/wework/foundation/logic/search/SearchedUser;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v0
.end method

.method private bxA()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1440
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1442
    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$17;

    invoke-direct {v2, p0}, Lenr$17;-><init>(Lenr;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchExternalContacts(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bxe()V
    .locals 0

    return-void
.end method

.method private bxj()V
    .locals 4

    .line 445
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$1;

    invoke-direct {v2, p0}, Lenr$1;-><init>(Lenr;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchConversationsAndUsers(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    return-void
.end method

.method private bxk()V
    .locals 4

    .line 468
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$12;

    invoke-direct {v2, p0}, Lenr$12;-><init>(Lenr;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchConversationsAndUsers(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    .line 487
    invoke-direct {p0}, Lenr;->bxl()V

    return-void
.end method

.method private bxl()V
    .locals 5

    const/4 v0, 0x2

    .line 493
    iput v0, p0, Lenr;->gHr:I

    const-string v1, "searchHelper"

    .line 495
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "searchAllUsersAndDepartment mSearchKey: "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lenr;->mSearchKey:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lenr;->gHs:Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    if-nez v0, :cond_0

    .line 498
    new-array v0, v3, [B

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 502
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    iget-object v2, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v3, Lenr$19;

    invoke-direct {v3, p0}, Lenr$19;-><init>(Lenr;)V

    new-instance v4, Lenr$20;

    invoke-direct {v4, p0}, Lenr$20;-><init>(Lenr;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserAndDepartment(Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;)V

    return-void
.end method

.method private bxm()V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 533
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchAllDepartments mSearchKey: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lenr;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$21;

    invoke-direct {v2, p0}, Lenr$21;-><init>(Lenr;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserAndDepartment(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;)V

    return-void
.end method

.method private bxn()V
    .locals 4

    .line 775
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lenr;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v1, :cond_0

    return-void

    .line 783
    :cond_0
    iget-object v2, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v3, Lenr$22;

    invoke-direct {v3, p0}, Lenr$22;-><init>(Lenr;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchMessagesInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    return-void
.end method

.method private bxo()V
    .locals 5

    .line 799
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lenr;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 808
    iget v2, p0, Lenr;->cPO:I

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 812
    :cond_1
    iget-object v2, p0, Lenr;->mSearchKey:Ljava/lang/String;

    iget-object v3, p0, Lenr;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v4, Lenr$23;

    invoke-direct {v4, p0}, Lenr$23;-><init>(Lenr;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchMembersInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;Z)V

    return-void
.end method

.method private bxp()V
    .locals 4

    .line 858
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$25;

    invoke-direct {v2, p0}, Lenr$25;-><init>(Lenr;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchConversationsAndUsers(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    .line 877
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$2;

    invoke-direct {v2, p0}, Lenr$2;-><init>(Lenr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUsers(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V

    return-void
.end method

.method private bxq()V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x1

    .line 897
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchMailSource"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$3;

    invoke-direct {v2, p0}, Lenr$3;-><init>(Lenr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSearchResult(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMailListCallback;)V

    return-void
.end method

.method private bxw()V
    .locals 6

    .line 1333
    iget-object v0, p0, Lenr;->gHz:[Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v0, :cond_0

    return-void

    .line 1335
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    .line 1336
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 1339
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lenr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1340
    iget-object v4, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1343
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lenr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1344
    iget-object v4, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1347
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lenr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1348
    iget-object v4, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1351
    :cond_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1352
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1353
    invoke-static {v5, v4}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 1354
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lenr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1355
    iget-object v4, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1359
    :cond_6
    invoke-direct {p0}, Lenr;->acO()V

    return-void
.end method

.method private bxx()V
    .locals 3

    .line 1376
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 1380
    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$14;

    invoke-direct {v2, p0}, Lenr$14;-><init>(Lenr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchCollectedConversations(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method

.method private bxy()V
    .locals 4

    .line 1392
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lenr$15;

    invoke-direct {v2, p0}, Lenr$15;-><init>(Lenr;)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SearchLocalContact(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bxz()V
    .locals 4

    .line 1411
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1413
    iget-object v1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    iget v2, p0, Lenr;->cPO:I

    const/16 v3, 0x6f

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lenr$16;

    invoke-direct {v3, p0}, Lenr$16;-><init>(Lenr;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchExternalContacts(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method static synthetic c(Lenr;)I
    .locals 0

    .line 86
    iget p0, p0, Lenr;->gnH:I

    return p0
.end method

.method static synthetic d(Lenr;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lenr;->gHu:Ljava/util/List;

    return-object p0
.end method

.method private dT(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/foundation/logic/search/PageIterator;

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    check-cast p1, Lcom/tencent/wework/foundation/logic/search/PageIterator;

    .line 246
    invoke-direct {p0, p1}, Lenr;->b(Lcom/tencent/wework/foundation/logic/search/PageIterator;)V

    return-void
.end method

.method private dU(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/foundation/logic/search/PageIterator;

    if-nez v0, :cond_1

    return-void

    .line 259
    :cond_1
    check-cast p1, Lcom/tencent/wework/foundation/logic/search/PageIterator;

    .line 260
    invoke-direct {p0, p1}, Lenr;->a(Lcom/tencent/wework/foundation/logic/search/PageIterator;)V

    return-void
.end method

.method private dx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 967
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMailSearchResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 970
    new-instance v1, Lenr$4;

    invoke-direct {v1, p0}, Lenr$4;-><init>(Lenr;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 976
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuc;

    .line 977
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    .line 978
    invoke-virtual {v2, v4, v1}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 979
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 982
    :cond_1
    iput-object v0, p0, Lenr;->gHy:Ljava/util/List;

    .line 983
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x4add93d

    if-lez p1, :cond_3

    .line 984
    iget-boolean p1, p0, Lenr;->gzW:Z

    if-eqz p1, :cond_2

    const-string p1, "mailsearch_all_search"

    goto :goto_2

    :cond_2
    const-string p1, "mailsearch_mail_haveresult"

    :goto_2
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    .line 985
    :cond_3
    iget-boolean p1, p0, Lenr;->gzW:Z

    if-nez p1, :cond_4

    const-string p1, "mailsearch_mail_none"

    .line 986
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 988
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lenr;->gzW:Z

    if-nez p1, :cond_5

    const-string p1, "mailsearch_mail_search"

    .line 989
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 991
    :cond_5
    invoke-direct {p0}, Lenr;->acO()V

    return-void
.end method

.method static synthetic e(Lenr;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lenr;->acO()V

    return-void
.end method

.method static synthetic f(Lenr;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lenr;->gHv:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lenr;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lenr;->gzF:J

    return-wide v0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 157
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lenr;->dU(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lenr;->acO()V

    goto :goto_1

    .line 154
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lenr;->dT(Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lenr;->ir(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ir(Z)V
    .locals 1

    .line 169
    iget v0, p0, Lenr;->cPO:I

    packed-switch v0, :pswitch_data_0

    .line 226
    invoke-direct {p0}, Lenr;->bxj()V

    goto :goto_0

    .line 223
    :pswitch_0
    invoke-direct {p0}, Lenr;->bxk()V

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-direct {p0}, Lenr;->bxA()V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-direct {p0}, Lenr;->bxw()V

    goto :goto_0

    .line 214
    :pswitch_3
    invoke-direct {p0}, Lenr;->bxy()V

    goto :goto_0

    .line 211
    :pswitch_4
    invoke-direct {p0}, Lenr;->bxm()V

    goto :goto_0

    .line 208
    :pswitch_5
    invoke-direct {p0}, Lenr;->bxz()V

    goto :goto_0

    .line 205
    :pswitch_6
    invoke-direct {p0}, Lenr;->bxx()V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    .line 202
    invoke-direct {p0, p1}, Lenr;->is(Z)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x1

    .line 199
    invoke-direct {p0, p1}, Lenr;->is(Z)V

    goto :goto_0

    .line 196
    :pswitch_9
    invoke-direct {p0}, Lenr;->bxq()V

    goto :goto_0

    .line 193
    :pswitch_a
    invoke-direct {p0}, Lenr;->bxe()V

    goto :goto_0

    .line 190
    :pswitch_b
    invoke-direct {p0}, Lenr;->bxn()V

    goto :goto_0

    .line 187
    :pswitch_c
    invoke-direct {p0}, Lenr;->bxj()V

    goto :goto_0

    .line 184
    :pswitch_d
    invoke-direct {p0}, Lenr;->bxl()V

    goto :goto_0

    .line 177
    :pswitch_e
    invoke-direct {p0, p1}, Lenr;->it(Z)V

    goto :goto_0

    .line 180
    :pswitch_f
    invoke-direct {p0}, Lenr;->bxp()V

    goto :goto_0

    .line 174
    :pswitch_10
    invoke-direct {p0}, Lenr;->bxo()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method private is(Z)V
    .locals 4

    .line 831
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lenr;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v1, :cond_0

    return-void

    .line 839
    :cond_0
    iget-object v2, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v3, Lenr$24;

    invoke-direct {v3, p0}, Lenr$24;-><init>(Lenr;)V

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchForbiddenMembersInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISearchUserCallback;)V

    return-void
.end method

.method private it(Z)V
    .locals 11

    .line 1016
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    const/4 v0, 0x7

    .line 1020
    iput v0, p0, Lenr;->gHr:I

    .line 1021
    iget-object v0, p0, Lenr;->mSearchKey:Ljava/lang/String;

    .line 1022
    iget v2, p0, Lenr;->cPO:I

    .line 1023
    new-instance v3, Lenr$5;

    invoke-direct {v3, p0, v0, v2}, Lenr$5;-><init>(Lenr;Ljava/lang/String;I)V

    .line 1034
    iget-object v4, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v5, Lenr$6;

    invoke-direct {v5, p0, v0, v2}, Lenr$6;-><init>(Lenr;Ljava/lang/String;I)V

    new-instance v6, Lenr$7;

    invoke-direct {v6, p0, v0, v2}, Lenr$7;-><init>(Lenr;Ljava/lang/String;I)V

    new-instance v7, Lenr$8;

    invoke-direct {v7, p0, v3}, Lenr$8;-><init>(Lenr;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;)V

    new-instance v8, Lenr$9;

    invoke-direct {v8, p0, v3}, Lenr$9;-><init>(Lenr;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;)V

    new-instance v9, Lenr$10;

    invoke-direct {v9, p0, v0, v2}, Lenr$10;-><init>(Lenr;Ljava/lang/String;I)V

    new-instance v10, Lenr$11;

    invoke-direct {v10, p0, v0, v2}, Lenr$11;-><init>(Lenr;Ljava/lang/String;I)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchConversationsAndUsersSliced(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;)V

    .line 1095
    invoke-direct {p0}, Lenr;->bxq()V

    if-eqz p1, :cond_0

    .line 1098
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object v0, p0, Lenr;->mSearchKey:Ljava/lang/String;

    new-instance v1, Lenr$13;

    invoke-direct {v1, p0}, Lenr$13;-><init>(Lenr;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->searchWebAppName(Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    :cond_0
    return-void
.end method

.method public static sT(Ljava/lang/String;)Z
    .locals 2

    .line 1507
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ldtv;->pQ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sU(Ljava/lang/String;)Z
    .locals 2

    .line 1511
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isProfileSecurityMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ldtv;->pQ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sV(Ljava/lang/String;)Z
    .locals 2

    .line 1515
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isProfileSecurityMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbne;->fl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;J)V
    .locals 2

    const/16 v0, 0x73

    .line 1231
    invoke-direct {p0, p1, v0}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "searchHelper"

    const/4 p3, 0x3

    .line 1233
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "same search"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-string v1, "key:"

    aput-object v1, p3, v0

    const/4 v0, 0x2

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    invoke-direct {p0}, Lenr;->acO()V

    return-void

    .line 1238
    :cond_0
    iput-object p1, p0, Lenr;->gHn:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1240
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1242
    :cond_1
    iput-object p1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    .line 1243
    iput v0, p0, Lenr;->cPO:I

    .line 1244
    invoke-direct {p0}, Lenr;->acL()V

    .line 1245
    iput-wide p2, p0, Lenr;->gzF:J

    .line 1246
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Ldia;->eYz:J

    .line 1248
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3, p1}, Lenr$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1249
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Lenr$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1251
    :cond_2
    invoke-direct {p0}, Lenr;->acO()V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lenr;->gHs:Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    return-void
.end method

.method public a(Lenr$a;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lenr;->gHB:Lenr$a;

    return-void
.end method

.method public a(Lenr$c;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lenr;->gpe:Lenr$c;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;I)V
    .locals 3

    .line 1197
    invoke-direct {p0, p1, p3}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "searchHelper"

    const/4 v0, 0x5

    .line 1200
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "same search"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key:"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v1, "conv:"

    aput-object v1, v0, p1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    invoke-direct {p0}, Lenr;->acO()V

    return-void

    .line 1207
    :cond_0
    iput-object p1, p0, Lenr;->gHn:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1210
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1213
    :cond_1
    iput-object p1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    .line 1214
    iput-object p2, p0, Lenr;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 1215
    iput p3, p0, Lenr;->cPO:I

    .line 1217
    invoke-direct {p0}, Lenr;->acL()V

    .line 1219
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Ldia;->eYz:J

    .line 1221
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3, p1}, Lenr$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1222
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Lenr$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1225
    :cond_2
    invoke-direct {p0}, Lenr;->acO()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    const/16 v0, 0x72

    .line 1170
    invoke-direct {p0, p1, v0}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-direct {p0}, Lenr;->acO()V

    return-void

    .line 1175
    :cond_0
    iput v0, p0, Lenr;->cPO:I

    .line 1176
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    iput-object p2, p0, Lenr;->gHz:[Lcom/tencent/wework/contact/model/ContactItem;

    .line 1177
    iput-object p1, p0, Lenr;->gHn:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1180
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1182
    :cond_1
    iput-object p1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    .line 1183
    invoke-direct {p0}, Lenr;->acL()V

    .line 1184
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldia;->eYz:J

    .line 1186
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0, p1}, Lenr$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1187
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Lenr$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1190
    :cond_2
    invoke-direct {p0}, Lenr;->acO()V

    :goto_0
    return-void
.end method

.method public av(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1283
    invoke-virtual {p0, p1, p2, v0}, Lenr;->n(Ljava/lang/String;IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;IZZ)V
    .locals 2

    if-nez p4, :cond_0

    .line 1289
    invoke-direct {p0, p1, p2}, Lenr;->aB(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "searchHelper"

    const/4 p4, 0x5

    .line 1291
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "same search"

    aput-object v1, p4, v0

    const/4 v0, 0x1

    const-string v1, "key:"

    aput-object v1, p4, v0

    const/4 v0, 0x2

    aput-object p1, p4, v0

    const/4 p1, 0x3

    const-string v0, "model:"

    aput-object v0, p4, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    invoke-direct {p0}, Lenr;->acO()V

    return-void

    .line 1297
    :cond_0
    iget v0, p0, Lenr;->cPO:I

    if-eq p2, v0, :cond_1

    .line 1299
    invoke-direct {p0}, Lenr;->acL()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1300
    iget-object v0, p0, Lenr;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    .line 1304
    invoke-direct {p0}, Lenr;->acL()V

    goto :goto_1

    .line 1302
    :cond_3
    :goto_0
    invoke-direct {p0}, Lenr;->acL()V

    .line 1307
    :cond_4
    :goto_1
    iput-object p1, p0, Lenr;->gHn:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 1310
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1313
    :cond_5
    iput-object p1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    .line 1314
    iput p2, p0, Lenr;->cPO:I

    .line 1316
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->FetchAllUserToMemory()V

    .line 1318
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldia;->eYz:J

    .line 1320
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const/16 p4, 0x3e8

    invoke-virtual {p2, p4, p1}, Lenr$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1321
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 1322
    iget-object p2, p0, Lenr;->gHA:Lenr$d;

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Lenr$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 1324
    :cond_6
    invoke-direct {p0}, Lenr;->acO()V

    :goto_2
    return-void
.end method

.method public bkL()V
    .locals 1

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lenr;->gHt:Lejx;

    return-void
.end method

.method public bxB()Z
    .locals 1

    .line 1532
    iget-boolean v0, p0, Lenr;->gHo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lenr;->gHp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bxf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lenr;->gHu:Ljava/util/List;

    return-object v0
.end method

.method public bxg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lenr;->gHv:Ljava/util/List;

    return-object v0
.end method

.method public bxh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lenr;->gHw:Ljava/util/List;

    return-object v0
.end method

.method public bxi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lenr;->gHy:Ljava/util/List;

    return-object v0
.end method

.method public bxr()I
    .locals 1

    .line 1138
    iget v0, p0, Lenr;->gnH:I

    return v0
.end method

.method public bxs()I
    .locals 1

    .line 1142
    iget v0, p0, Lenr;->gnI:I

    return v0
.end method

.method public bxt()Ljava/lang/String;
    .locals 1

    .line 1146
    iget-object v0, p0, Lenr;->gnJ:Ljava/lang/String;

    return-object v0
.end method

.method public bxu()V
    .locals 4

    .line 1273
    iget-object v0, p0, Lenr;->gHt:Lejx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1274
    iget-object v2, p0, Lenr;->gHv:Ljava/util/List;

    iget-object v3, p0, Lenr;->gHw:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lejx;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bxv()V
    .locals 1

    .line 1280
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ClearAllUserMemory()V

    return-void
.end method

.method public dy(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)Z"
        }
    .end annotation

    .line 1523
    iget-object v0, p0, Lenr;->gHu:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lenr;->bxB()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1524
    iput-boolean v0, p0, Lenr;->gHp:Z

    .line 1525
    iget-object v1, p0, Lenr;->gHu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lenr;->gHn:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1286
    invoke-virtual {p0, p1, p2, p3, v0}, Lenr;->b(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lenr;->gHn:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 416
    :cond_0
    iput-object p1, p0, Lenr;->mSearchKey:Ljava/lang/String;

    return-void
.end method
