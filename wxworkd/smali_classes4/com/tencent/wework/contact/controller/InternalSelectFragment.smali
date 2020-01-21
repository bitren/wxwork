.class public Lcom/tencent/wework/contact/controller/InternalSelectFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "InternalSelectFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/InternalSelectFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gAt:Lcom/tencent/wework/contact/controller/InternalSelectFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/contact/controller/InternalSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/InternalSelectFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/contact/controller/InternalSelectFragment;->gAt:Lcom/tencent/wework/contact/controller/InternalSelectFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected R(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 35
    iget v5, v3, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lftj;->ddK()Z

    move-result v3

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 36
    invoke-static {v1}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_3
    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InternalSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 40
    new-instance v0, Lcom/tencent/wework/contact/controller/InternalSelectFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InternalSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/InternalSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/controller/InternalSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    return-object v0
.end method

.method protected bmK()V
    .locals 1

    .line 44
    const-class v0, Lcom/tencent/wework/contact/controller/InternalCreateConversationSelectActivity;

    invoke-super {p0, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bv(Ljava/lang/Class;)V

    return-void
.end method

.method protected h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lftj;->ddK()Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p1

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InternalSelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
