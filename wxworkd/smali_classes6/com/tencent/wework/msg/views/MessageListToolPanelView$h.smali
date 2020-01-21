.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "MessageListToolPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kEL:Landroid/view/View;

.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

.field private lWL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

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

    .line 312
    instance-of p1, p3, Lgbb$b;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lgbb$b;

    if-eqz p3, :cond_2

    .line 313
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIk()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lgbb$b;->cZO()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lgbb$b;->cZN()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of p1, p2, Lgbb$b;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lgbb$b;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 230
    invoke-virtual {p2}, Lgbb$b;->cZN()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 236
    :goto_0
    invoke-static {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 3

    .line 271
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIk()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getMEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIl()Lgaz;

    move-result-object v0

    invoke-virtual {v0}, Lgaz;->dHY()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 11

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vhDrag"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vhTarget"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 241
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    const-string v0, "MessageListToolPanelView"

    const/16 v1, 0x8

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMove srcPos"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->NV(I)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const/4 v7, 0x3

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string v7, "targetPos"

    aput-object v7, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x6

    const-string v7, "data"

    aput-object v7, v1, v2

    const/4 v2, 0x7

    iget-object v7, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v7}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object v7

    invoke-virtual {v7, p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->NV(I)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MessageListToolPanelView"

    .line 243
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onMove before"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->aIR()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 780
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 781
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 782
    check-cast v9, Ldyw;

    .line 243
    invoke-virtual {v9}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v10, :cond_2

    move-object v9, v6

    :cond_2
    check-cast v9, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v6

    :goto_3
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 783
    :cond_4
    check-cast v7, Ljava/util/List;

    aput-object v7, v1, v4

    .line 243
    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$initData$2$onMove$doMove$1;-><init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;II)V

    check-cast v0, Lhrb;

    .line 248
    sget-object v1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v1}, Lgaz$a;->dIk()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 249
    instance-of v1, p2, Lgbb$b;

    if-nez v1, :cond_5

    move-object p2, v6

    :cond_5
    check-cast p2, Lgbb$b;

    if-eqz p2, :cond_8

    .line 250
    invoke-virtual {p2}, Lgbb$b;->cZN()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lgbb$b;->cZO()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 251
    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {p2}, Lgbb$b;->cZN()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 253
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->fx(II)Lgel;

    move-result-object p1

    const-string p2, "MessageListToolPanelView"

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onMove insertData"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 254
    invoke-virtual {p1}, Lgel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->notifyItemInserted(I)V

    goto :goto_4

    .line 260
    :cond_7
    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    const-string p1, "MessageListToolPanelView"

    .line 262
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "onMove after"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->aIR()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v8}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 785
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 786
    check-cast v1, Ldyw;

    .line 262
    invoke-virtual {v1}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v2, :cond_9

    move-object v1, v6

    :cond_9
    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->dIr()Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Companion$Key;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 787
    :cond_b
    check-cast v0, Ljava/util/List;

    aput-object v0, p2, v4

    .line 262
    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1, v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)V

    return v4
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 279
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setManualReorder(Z)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    const v3, 0x3f4ccccd    # 0.8f

    .line 284
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x3f8ccccd    # 1.1f

    .line 285
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 286
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 283
    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->kEL:Landroid/view/View;

    goto :goto_2

    .line 294
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->kEL:Landroid/view/View;

    if-eqz p1, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 291
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 292
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 293
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_5

    .line 295
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->kEL:Landroid/view/View;

    .line 296
    sget-object p1, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {p1}, Lgaz$a;->dIk()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz p1, :cond_4

    .line 298
    sget-object v4, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v4}, Lgaz$a;->dIl()Lgaz;

    move-result-object v4

    invoke-virtual {v4, p1}, Lgaz;->c(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V

    .line 299
    sget-object v4, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_FROM_RECENT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    .line 300
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->getReportId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    check-cast v3, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    iput-object v3, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->c(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Z)Z

    :cond_5
    :goto_2
    const-string p1, "MessageListToolPanelView"

    const/4 v3, 0x4

    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSelectedChanged actionState"

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "hasChange"

    aput-object p2, v3, v0

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$h;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->b(Lcom/tencent/wework/msg/views/MessageListToolPanelView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-static {p1, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
