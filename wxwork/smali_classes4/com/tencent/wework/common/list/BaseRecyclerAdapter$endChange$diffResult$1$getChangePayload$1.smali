.class public final synthetic Lcom/tencent/wework/common/list/BaseRecyclerAdapter$endChange$diffResult$1$getChangePayload$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "BaseRecyclerAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Ldlt;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseRecyclerAdapter$endChange$diffResult$1$getChangePayload$1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldlt;

    .line 259
    invoke-virtual {v0}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method public getOwner()Lhuj;
    .locals 1

    const-class v0, Ldlt;

    invoke-static {v0}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getData()Ljava/lang/Object;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/common/list/BaseRecyclerAdapter$endChange$diffResult$1$getChangePayload$1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldlt;

    .line 259
    invoke-virtual {v0, p1}, Ldlt;->setData(Ljava/lang/Object;)V

    return-void
.end method
