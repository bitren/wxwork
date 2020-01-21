.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;
.super Ljava/lang/Object;
.source "GroupManagementMainFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bJX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

.field final synthetic hfO:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 4

    const-string v0, "GroupManagementMainFragment"

    const/4 v1, 0x3

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchBusinessMainPageCRMRoom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    if-eqz p1, :cond_0

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lhno;->i([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfO:Ljava/util/ArrayList;

    new-instance v1, Leqm$a;

    invoke-direct {v1, p2}, Leqm$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GroupManagementMainFragment"

    .line 196
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Group state list is empty"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->d(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)Landroid/view/View;

    move-result-object p1

    const-string p2, "mRootView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090f1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->e(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)Leqm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfO:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Leqm;->bindData(Ljava/util/List;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$b;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->e(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)Leqm;

    move-result-object p1

    invoke-virtual {p1}, Leqm;->notifyDataSetChanged()V

    return-void
.end method
