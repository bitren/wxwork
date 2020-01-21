.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "GroupSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 2577
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "GroupSettingActivity"

    const/4 v3, 0x4

    .line 2580
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "mAddMemberToConversationCallback()->onSelectResult:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static/range {p4 .. p4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_8

    .line 2582
    invoke-static/range {p4 .. p4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 2587
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2588
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2591
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v10, v1, v5

    .line 2592
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 2595
    :cond_1
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v11

    const/16 v14, 0x10

    if-eq v11, v14, :cond_2

    .line 2596
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v11

    const/16 v14, 0xd

    if-ne v11, v14, :cond_3

    .line 2597
    :cond_2
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2599
    :cond_3
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    :goto_1
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "GroupSettingActivity"

    .line 2603
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mAddMemberToConversationCallback "

    aput-object v4, v3, v6

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v4

    invoke-virtual {v4}, Lfzm;->getConversationType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v13}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2604
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v3

    invoke-static {v3, v4, v12}, Lfzm;->needCreateNewConversation(JLjava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2605
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {v1, v3, v2}, Lfzm;->a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v6

    .line 2608
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v2, v3, v4}, Lfyc;->getGroupMemberCount(J)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->b(Lcom/tencent/wework/msg/controller/GroupSettingActivity;I)I

    .line 2609
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v10

    const-string v1, ""

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27$1;

    invoke-direct {v15, v0, v12}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;Ljava/util/ArrayList;)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    invoke-virtual/range {v10 .. v15}, Lfzm;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    goto :goto_3

    .line 2658
    :cond_6
    invoke-static {v13}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_7

    .line 2659
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v14, v11, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const/16 v16, 0x0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27$2;

    invoke-direct {v1, v0, v12}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27$2;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;Ljava/util/ArrayList;)V

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J[BLfuq;)V

    goto :goto_3

    .line 2682
    :cond_7
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v13, v11, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    const/4 v15, 0x0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27$3;

    invoke-direct {v1, v0, v12}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$27$3;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$27;Ljava/util/ArrayList;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;J[BLfuq;)V

    :goto_3
    return v6

    :cond_8
    :goto_4
    return v6
.end method
