.class final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->g(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    .line 227
    invoke-virtual {p2}, Ldyv;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    instance-of v0, p2, Lfru$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    check-cast p2, Lfru$b;

    invoke-virtual {p2}, Lfru$b;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->dbF()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p2

    invoke-static {v0, p2, v1, v3, v2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;ZILjava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_2
    instance-of v0, p2, Lfru$a;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    check-cast p2, Lfru$a;

    invoke-virtual {p2}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->dbF()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p2

    invoke-static {v0, p2, v1, v3, v2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;ZILjava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_3
    instance-of p2, p2, Lfru$f;

    if-eqz p2, :cond_1

    .line 237
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Z)V

    goto :goto_0

    .line 245
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p2, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V

    .line 246
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    const v0, 0x7f0920a2

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    .line 247
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;)V

    check-cast v0, Landroid/text/TextWatcher;

    .line 265
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->d(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 247
    invoke-virtual {p2, v0, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 266
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->h(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 267
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;I)V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Z)V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->i(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    goto :goto_1

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$g;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->f(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    :cond_6
    :goto_1
    return-void
.end method
