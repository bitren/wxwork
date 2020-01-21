.class public final Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "MessageListToolPanelEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->cko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kEL:Landroid/view/View;

.field final synthetic lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of p1, p3, Lgbb$b;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lgbb$b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lgbb$b;->cZN()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of p1, p2, Lgbb$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    move-object p1, p2

    check-cast p1, Lgbb$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgbb$b;->cZN()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 2

    .line 133
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->dHY()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 10

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vhDrag"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vhTarget"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 116
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const-string p3, "MessageListToolPanelView"

    const/16 v0, 0x8

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onMove srcPos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "data"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->g(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Lgbb$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgbb$c;->NV(I)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v6, 0x3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v6, "targetPos"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "data"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {v6}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->g(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Lgbb$c;

    move-result-object v6

    invoke-virtual {v6, p2}, Lgbb$c;->NV(I)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    aput-object v6, v0, v1

    invoke-static {p3, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "MessageListToolPanelView"

    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onMove before"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->g(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Lgbb$c;

    move-result-object v1

    invoke-virtual {v1}, Lgbb$c;->aIR()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 311
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 313
    check-cast v8, Ldyw;

    .line 118
    invoke-virtual {v8}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v9, :cond_2

    move-object v8, v5

    :cond_2
    check-cast v8, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 314
    :cond_4
    check-cast v6, Ljava/util/List;

    aput-object v6, v0, v3

    .line 118
    invoke-static {p3, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->g(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Lgbb$c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lgbb$c;->eq(II)V

    .line 120
    new-instance p3, Lhtx;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->d(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v0, v3

    invoke-direct {p3, v2, v0}, Lhtx;-><init>(II)V

    .line 121
    invoke-virtual {p3, p1}, Lhtx;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, p2}, Lhtx;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object p3, v5

    :goto_6
    if-eqz p3, :cond_8

    .line 122
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->d(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 123
    :cond_8
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->g(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Lgbb$c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lgbb$c;->notifyItemMoved(II)V

    const-string p1, "MessageListToolPanelView"

    .line 124
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "onMove after"

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p3}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->g(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;)Lgbb$c;

    move-result-object p3

    invoke-virtual {p3}, Lgbb$c;->aIR()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v7}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 316
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Ldyw;

    .line 124
    invoke-virtual {v1}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v2, :cond_9

    move-object v1, v5

    :cond_9
    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 318
    :cond_b
    check-cast v0, Ljava/util/List;

    aput-object v0, p2, v3

    .line 124
    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->lfx:Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;->a(Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity;Z)V

    return v3
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 136
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f8ccccd    # 1.1f

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 139
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->kEL:Landroid/view/View;

    goto :goto_1

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->kEL:Landroid/view/View;

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_3

    .line 151
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListToolPanelEditActivity$d;->kEL:Landroid/view/View;

    :cond_3
    :goto_1
    const-string p1, "MessageListToolPanelView"

    .line 155
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSelectedChanged actionState"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
