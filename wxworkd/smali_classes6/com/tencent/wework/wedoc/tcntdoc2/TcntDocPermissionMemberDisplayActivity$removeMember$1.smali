.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;
.super Ljava/lang/Object;
.source "TcntDocPermissionMemberDisplayActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->removeMember(Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_10

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 441
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

    check-cast v3, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 401
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v3

    iget-wide v3, v3, Lgpd$q;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lgpd$q;->id:J

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

    .line 442
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 403
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_23

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setSelectedUsers(Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getExternalUsers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 444
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

    check-cast v3, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 407
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v3

    iget-wide v3, v3, Lgpd$q;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lgpd$q;->id:J

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

    .line 445
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 409
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_23

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setExternalUsers(Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_15

    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getWxUsers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 447
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

    check-cast v3, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 413
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v3

    iget-wide v3, v3, Lgpd$q;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-wide v5, v5, Lgpd$q;->id:J

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

    .line 448
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 415
    :cond_13
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_23

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setWxUsers(Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_15
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result p1

    if-ne p1, v1, :cond_1c

    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Ljava/lang/Iterable;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 419
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v3

    iget-wide v3, v3, Lgpd$q;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-wide v5, v5, Lgpd$q;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_17

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_16

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 451
    :cond_19
    check-cast v0, Ljava/util/List;

    .line 421
    :cond_1a
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_23

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setSelectedDeps(Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_1c
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_23

    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_21

    check-cast p1, Ljava/lang/Iterable;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 424
    invoke-virtual {v3}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v3

    iget-wide v3, v3, Lgpd$q;->id:J

    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->$memberItem:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {v5}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-wide v5, v5, Lgpd$q;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 454
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 426
    :cond_21
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->getMParam()Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_23

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->setSelectedGroupConv(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> /* = java.util.ArrayList<com.tencent.wework.doccommon.model.TcntDocPermissionItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_23
    :goto_f
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$removeMember$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->access$buildList(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;)V

    :goto_10
    return-void
.end method
