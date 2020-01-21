.class public final Lgbb$c;
.super Ldyy;
.source "MessageListToolPanelViewHelperDefine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ldyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final NV(I)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;
    .locals 3

    .line 40
    new-instance v0, Lhtx;

    iget-object v1, p0, Lgbb$c;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lhtx;-><init>(II)V

    .line 41
    invoke-virtual {v0, p1}, Lhtx;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbb$c;->mList:Ljava/util/List;

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

    .line 24
    iget-object v0, p0, Lgbb$c;->mList:Ljava/util/List;

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

    .line 28
    new-instance v0, Lhtx;

    iget-object v1, p0, Lgbb$c;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lhtx;-><init>(II)V

    .line 29
    invoke-virtual {v0, p1}, Lhtx;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lhtx;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p1, p2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 31
    iget-object v0, p0, Lgbb$c;->mList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lgbb$c;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    .line 34
    iget-object v0, p0, Lgbb$c;->mList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
