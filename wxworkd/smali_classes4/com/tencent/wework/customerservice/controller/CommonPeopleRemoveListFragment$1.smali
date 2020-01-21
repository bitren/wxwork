.class Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment$1;
.super Ljava/lang/Object;
.source "CommonPeopleRemoveListFragment.java"

# interfaces
.implements Ldoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMV:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment$1;->gMV:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;II)V
    .locals 5

    const-string p1, "CommonPeopleRemoveListFragment"

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommonPeopleRemoveListFragment.onListItemButtonClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment$1;->gMV:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldij;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lero;

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment$1;->gMV:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object p3

    invoke-virtual {p3}, Ldij;->aIR()Ljava/util/List;

    move-result-object p3

    .line 63
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    if-eq p1, v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment$1;->gMV:Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldij;->aU(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CommonPeopleRemoveListFragment"

    .line 72
    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "onListItemButtonClick"

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
