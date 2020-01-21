.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "WeDocPermissionMemberDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->addMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 12

    .line 223
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;

    if-eqz p1, :cond_f

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 226
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object p2

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->setSelectedUsers(Ljava/util/ArrayList;)V

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->setSelectedDeps(Ljava/util/ArrayList;)V

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->setSelectedGroupConv(Ljava/util/ArrayList;)V

    :cond_6
    if-eqz p3, :cond_e

    .line 387
    array-length v1, p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_e

    aget-object v3, p3, v2

    .line 233
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 257
    :pswitch_0
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 258
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getRemoteId(Ljava/lang/Object;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 259
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-eqz p2, :cond_8

    .line 260
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .line 392
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 261
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getRemoteId(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    .line 262
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    goto :goto_4

    .line 265
    :cond_8
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v5, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 235
    :pswitch_1
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 236
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 237
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-eqz v0, :cond_a

    .line 238
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 239
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_9

    .line 240
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    goto :goto_5

    .line 243
    :cond_a
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v5, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 246
    :pswitch_2
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    .line 247
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 248
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-eqz p1, :cond_c

    .line 249
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 250
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_b

    .line 251
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    goto :goto_6

    .line 254
    :cond_c
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v5, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 269
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$addMembers$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->access$buildList(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
