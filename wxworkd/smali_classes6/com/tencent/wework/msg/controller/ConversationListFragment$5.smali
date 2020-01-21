.class Lcom/tencent/wework/msg/controller/ConversationListFragment$5;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "ConversationListFragment"

    const/4 v3, 0x4

    .line 1301
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mSelectContactForNewConversationCallback()->onSelectResult:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static/range {p4 .. p4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 1303
    invoke-static/range {p4 .. p4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 1307
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    array-length v4, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_4

    aget-object v10, v1, v9

    .line 1312
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v11

    if-ne v11, v6, :cond_3

    .line 1313
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v11

    const/16 v12, 0x10

    if-eq v11, v12, :cond_1

    .line 1314
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_2

    .line 1315
    :cond_1
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1317
    :cond_2
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "ConversationListFragment"

    .line 1322
    new-array v4, v8, [Ljava/lang/Object;

    const-string v8, "mSelectContactForNewConversationCallback() begin create conv:"

    aput-object v8, v4, v5

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    add-int/2addr v1, v4

    if-le v1, v6, :cond_5

    .line 1325
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    const v4, 0x7f110f55

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->showProgress(Ljava/lang/String;)V

    goto :goto_2

    .line 1327
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->showProgress(Ljava/lang/String;)V

    .line 1329
    :goto_2
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->y(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/16 v4, 0x68

    const-wide/16 v6, 0x4e20

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1330
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 1331
    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1332
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 1333
    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1334
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/wework/msg/controller/ConversationListFragment$5$1;

    invoke-direct {v13, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$5$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$5;)V

    const/4 v14, 0x1

    invoke-static/range {v6 .. v14}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z

    return v5

    :cond_6
    :goto_3
    return v5
.end method
