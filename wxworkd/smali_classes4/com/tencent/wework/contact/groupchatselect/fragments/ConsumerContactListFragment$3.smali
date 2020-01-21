.class Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;
.super Ljava/lang/Object;
.source "ConsumerContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->zM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDZ:I

.field final synthetic gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gDZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->refreshList()V

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 233
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 234
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 239
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 240
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bkm()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 242
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_2
    new-instance p2, Lejs;

    invoke-direct {p2}, Lejs;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p2

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    invoke-static {p1}, Lend;->buildIndexTitlesByOutCustomerCreateTime(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 256
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->eBi:[Ljava/lang/String;

    goto :goto_3

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->eBi:[Ljava/lang/String;

    .line 262
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iget p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$3;->gDZ:I

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V

    return-void
.end method
