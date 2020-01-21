.class Lgyh$a$1;
.super Ljava/lang/Object;
.source "NetSceneDispatcher.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyh$a;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nAM:Lgyh$a;


# direct methods
.method constructor <init>(Lgyh$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lgyh$a$1;->nAM:Lgyh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Integer;)V
    .locals 8

    .line 104
    iget-object v0, p0, Lgyh$a$1;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->a(Lgyh$a;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lgyh$a$1;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->a(Lgyh$a;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object v1

    iget-object v0, p0, Lgyh$a$1;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->b(Lgyh$a;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "task:fail"

    iget-object p1, p0, Lgyh$a$1;->nAM:Lgyh$a;

    invoke-static {p1}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lgyh$a$1;->onFail(Ljava/lang/Integer;)V

    return-void
.end method
