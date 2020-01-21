.class Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;
.super Ljava/lang/Object;
.source "BaseContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a([JZLdqo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

.field final synthetic gpm:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;ZLdqo;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->gpm:Z

    iput-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 562
    sget-boolean v0, Ldia;->eXV:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BaseContactListFragment"

    .line 563
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "doDepartmentItemSelectesdByIds()"

    aput-object v6, v5, v4

    const-string v6, "[GYCircle_ChatSelAll] end"

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "BaseContactListFragment"

    .line 566
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "doDepartmentItemSelectesdByIds() -> GetUserById -> onResult()"

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 569
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    array-length v0, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget-object v6, p2, v5

    .line 571
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v7, v3, v6, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 574
    iget-object v6, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 575
    iget-object v6, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "BaseContactListFragment"

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "doDepartmentItemSelectesdByIds() -> dataList.size="

    aput-object v5, v1, v4

    if-nez p2, :cond_4

    const-string p2, "null"

    goto :goto_1

    :cond_4
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    aput-object p2, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->gDS:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->gpm:Z

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Landroid/content/Context;Ljava/util/Collection;Z)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 584
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;->evE:Ldqo;

    invoke-interface {p2, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void
.end method
