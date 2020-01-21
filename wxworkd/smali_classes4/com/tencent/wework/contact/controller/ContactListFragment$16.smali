.class Lcom/tencent/wework/contact/controller/ContactListFragment$16;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gph:Ljava/util/ArrayList;

.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 2256
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$16;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$16;->gph:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2261
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 2262
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$16;->gph:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v0, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2265
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$16;->gph:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 2266
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$16;->gph:Ljava/util/ArrayList;

    .line 2267
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$16;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    :cond_1
    return-void
.end method
