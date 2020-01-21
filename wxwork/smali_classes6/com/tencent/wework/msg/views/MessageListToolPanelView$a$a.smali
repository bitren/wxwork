.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;
.super Ldyy;
.source "MessageListToolPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ldyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final NV(I)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;
    .locals 3

    .line 172
    new-instance v0, Lhtx;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lhtx;-><init>(II)V

    .line 173
    invoke-virtual {v0, p1}, Lhtx;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mList[pos]"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldyw;

    invoke-virtual {p1}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    :cond_1
    return-object v1
.end method

.method public final aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final eq(II)V
    .locals 4

    .line 144
    new-instance v0, Lhtx;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lhtx;-><init>(II)V

    .line 145
    invoke-virtual {v0, p1}, Lhtx;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lhtx;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p1, p2

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fx(II)Lgel;
    .locals 8

    const-string v0, "MessageListToolPanelView"

    const/4 v1, 0x4

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "insertData src"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "target"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Lhtx;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v1}, Lhtx;-><init>(II)V

    const/4 v1, 0x0

    .line 158
    move-object v2, v1

    check-cast v2, Lgel;

    .line 159
    invoke-virtual {v0, p1}, Lhtx;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, p2}, Lhtx;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 160
    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldyw;

    .line 161
    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lhtx;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, v7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v1, v6

    :cond_1
    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$a;->mList:Ljava/util/List;

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->lWG:Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;

    const-string v1, "e"

    invoke-static {v5, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    invoke-static {v1}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;->a(Lcom/tencent/wework/msg/views/MessageListToolPanelView$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgel;

    .line 164
    invoke-virtual {v2, v4}, Lgel;->pm(Z)V

    .line 162
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.msg.model.MessageListToolPanelHelperDefine.MessageListToolPanelData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v2
.end method
