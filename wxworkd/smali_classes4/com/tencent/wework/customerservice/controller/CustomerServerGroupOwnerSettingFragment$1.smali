.class Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;
.super Ljava/lang/Object;
.source "CustomerServerGroupOwnerSettingFragment.java"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 8

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)[J

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->b(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)[J

    move-result-object v1

    .line 159
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 160
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-wide v5, v0, v4

    .line 161
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 162
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v6, v7, v5, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    .line 164
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result v6

    if-nez v6, :cond_0

    .line 165
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    array-length v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-wide v4, v1, v2

    .line 173
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6, v4, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->c(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)Leri;

    invoke-static {p1}, Leri;->transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$1;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0, p1}, Lepd;->aU(Ljava/util/List;)V

    return-void
.end method
