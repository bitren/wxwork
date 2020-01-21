.class public Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MessageReceiptionDetailGroupFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;,
        Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

.field protected lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

.field private lfZ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "topic_message_list_message_receipted"

    const-string v1, "event_topic_user_status_changed"

    const-string v2, "event_topic_corp_name_update"

    .line 164
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 123
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    .line 124
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    .line 407
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$5;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfZ:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->updateList()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->p([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
    .locals 6

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 269
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$4;

    invoke-direct {v5, p0, p3, p2}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$4;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;Z[Lcom/tencent/wework/foundation/model/User;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 266
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lfye$b;",
            ">;)V"
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 525
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 527
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    invoke-interface {v1}, Lfuk;->isWechat()Z

    move-result v2

    if-nez v2, :cond_1

    .line 530
    new-instance v2, Lfye$b;

    invoke-direct {v2, v1}, Lfye$b;-><init>(Lfuk;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    .line 537
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v5

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v6

    new-instance v8, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;

    invoke-direct {v8, p0, p2}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;Ljava/util/List;)V

    .line 536
    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private bNe()V
    .locals 15

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "extra_key_message_remote_id"

    const-wide/16 v3, 0x0

    .line 129
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 130
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    const-string v5, "extra_key_conversation_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->cOK:J

    .line 131
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->cOK:J

    invoke-virtual {v2, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "MessageReceiptionDetailGroupFragment"

    const/4 v2, 0x3

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "initView"

    aput-object v5, v2, v4

    const-string v4, "ConversationItem"

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-wide v4, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->cOK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iput-object v2, v5, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    const-string v2, "extra_key_message_sub_id"

    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-wide v6, v2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->cOK:J

    const-wide/16 v10, 0x0

    move-wide v8, v13

    invoke-virtual/range {v5 .. v12}, Lgbc;->a(JJJI)Lgaw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-wide v2, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->cOK:J

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$1;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V

    invoke-static {v2, v3, v13, v14, v0}, Lgbc;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "MessageReceiptionDetailGroupFragment"

    .line 155
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "parseParam mData.mMessageItem"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    invoke-virtual {v3}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object v2, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgf:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method private duR()V
    .locals 18

    move-object/from16 v0, p0

    .line 431
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 435
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->dFt()Ljava/util/List;

    move-result-object v1

    .line 436
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 444
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 452
    iget-object v7, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v7, v7, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    invoke-virtual {v7}, Lfye;->dAe()Ljava/util/Set;

    move-result-object v7

    .line 453
    iget-object v8, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v8, v8, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 454
    iget-object v8, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v8, v8, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    invoke-virtual {v8}, Lgaw;->dFs()Ljava/util/List;

    move-result-object v8

    .line 455
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 456
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 457
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfye$b;

    .line 458
    invoke-virtual {v0, v12}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Lfye$b;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    .line 460
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Lfye$b;->getUserId()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_7

    .line 461
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v3, :cond_5

    goto :goto_4

    .line 465
    :cond_5
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 462
    :cond_6
    :goto_4
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :goto_5
    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 471
    :cond_7
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 476
    :cond_8
    iget-object v8, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfZ:Ljava/util/Comparator;

    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 477
    iget-object v8, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfZ:Ljava/util/Comparator;

    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 479
    iget-object v8, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v8, v8, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v4, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    invoke-direct {v0, v9, v1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Ljava/util/Set;Ljava/util/List;)V

    .line 484
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 485
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    invoke-virtual {v1}, Lgaw;->dFu()Ljava/util/List;

    move-result-object v1

    .line 486
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 488
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfye$b;

    .line 489
    invoke-virtual {v0, v10}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Lfye$b;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    .line 491
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lfye$b;->getUserId()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_d

    .line 492
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v3, :cond_b

    goto :goto_8

    .line 496
    :cond_b
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 493
    :cond_c
    :goto_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :goto_9
    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 502
    :cond_d
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 510
    :cond_e
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 511
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Ljava/util/Set;Ljava/util/List;)V

    return-void

    :cond_f
    :goto_a
    return-void
.end method

.method private duT()V
    .locals 4

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuk;

    .line 228
    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 233
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$2;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->checkChatPermission(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;)V

    :cond_2
    return-void
.end method

.method private duV()I
    .locals 2

    .line 356
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private duW()I
    .locals 2

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private duX()Z
    .locals 4

    .line 385
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 386
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lfyc;->getCurrentConversationId()J

    move-result-wide v2

    .line 386
    invoke-virtual {v1, v2, v3}, Lfyc;->kT(J)Z

    move-result v1

    .line 385
    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p([Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->toContactItems(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfyc;->checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$3;-><init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;[Lcom/tencent/wework/foundation/model/User;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z

    :cond_0
    return-void
.end method

.method private updateList()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duP()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfwy;->setData(Ljava/util/List;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    invoke-virtual {v0}, Lfwy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string p3, "MessageReceiptionDetailGroupFragment"

    const/4 v0, 0x2

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MessageReceiptionDetailGroupFragment.onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p3, p3, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p3, p3, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgdr;

    iget p3, p3, Lgdr;->viewType:I

    if-eqz p3, :cond_2

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duT()V

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09123f

    if-ne p1, p2, :cond_1

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iput v2, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->hrg:I

    .line 206
    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgd:Lgdv;

    iput v2, p1, Lgdv;->lAN:I

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->updateList()V

    goto :goto_0

    :cond_1
    const p2, 0x7f091b07

    if-ne p1, p2, :cond_3

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iput v3, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->hrg:I

    .line 210
    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgd:Lgdv;

    iput v3, p1, Lgdv;->lAN:I

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->updateList()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdt;

    .line 216
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lgdt;->lAJ:Lfye$b;

    invoke-virtual {p1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgf:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {p2, p3, p1, v0}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lfye$b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected duO()Lfwy;
    .locals 1

    .line 94
    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    return-object v0
.end method

.method protected duP()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgdr;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgc:Lgds;

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    new-instance v1, Lgds;

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    invoke-direct {v1, v2}, Lgds;-><init>(Lgaw;)V

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgc:Lgds;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgc:Lgds;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgd:Lgdv;

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    new-instance v1, Lgdv;

    invoke-direct {v1}, Lgdv;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgd:Lgdv;

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgd:Lgdv;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duV()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duW()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duX()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgdv;->i(IIZ)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lgd:Lgdv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->hrg:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duX()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 322
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duX()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfV:Ljava/util/List;

    goto :goto_2

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lfU:Ljava/util/List;

    .line 338
    :goto_2
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye$b;

    .line 340
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    new-instance v5, Lgdt;

    invoke-direct {v5, v3}, Lgdt;-><init>(Lfye$b;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 344
    :cond_7
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lge:Lgdu;

    if-nez v2, :cond_8

    .line 345
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    new-instance v3, Lgdu;

    invoke-direct {v3}, Lgdu;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lge:Lgdu;

    .line 348
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duU()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->lge:Lgdu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->ecF:Ljava/util/List;

    return-object v0
.end method

.method protected duU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->bNe()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duR()V

    .line 177
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 182
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    const p3, 0x7f0c08ad

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->root:Landroid/view/View;

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->init()V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->update()V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->root:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 558
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 559
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->updateList()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 564
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_message_list_message_receipted"

    .line 565
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0x6a

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 568
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    if-eqz p1, :cond_2

    instance-of p1, p5, Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fmU:Lgaw;

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide p1

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-eqz p5, :cond_1

    goto :goto_0

    .line 572
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duR()V

    .line 573
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->updateList()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p3, "event_topic_user_status_changed"

    .line 579
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 583
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    invoke-virtual {p1}, Lfwy;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    const-string p3, "event_topic_corp_name_update"

    .line 588
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x64

    if-eq p2, p1, :cond_5

    goto :goto_1

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    if-eqz p1, :cond_6

    .line 592
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfX:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    invoke-virtual {p1}, Lfwy;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method
