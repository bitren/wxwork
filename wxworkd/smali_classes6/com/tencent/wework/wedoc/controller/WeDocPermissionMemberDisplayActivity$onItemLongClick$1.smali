.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMemberDisplayActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/controller/CustomerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->$memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_a

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->$memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getItemType()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 358
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->$memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 360
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->setSelectedUsers(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.DocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.DocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->$memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getItemType()I

    move-result p1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 363
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->$memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 391
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 365
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->setSelectedDeps(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.DocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.DocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->$memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getItemType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_15

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 368
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->$memberItem:Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 394
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 370
    :cond_13
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->setSelectedGroupConv(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.DocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.DocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$onItemLongClick$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;->access$buildList(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;)V

    :goto_a
    return-void
.end method
