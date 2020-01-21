.class public final Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;
.super Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;
.source "GroupRobotSearchFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gAi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;-><init>()V

    const-string v0, "GroupRobotSearchFragment"

    .line 10
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->gAi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected bul()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->gAi:Ljava/util/List;

    return-void
.end method

.method protected if(Z)V
    .locals 4

    const/4 p1, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->gnB:Lenr;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->mSearchKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->gAi:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 39
    new-array v3, p1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 20
    invoke-virtual {v0, v1, v2}, Lenr;->a(Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GroupRobotSearchFragment searchData e: "

    aput-object v3, v2, p1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GroupRobotSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected sH(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
