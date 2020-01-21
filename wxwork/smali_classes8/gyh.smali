.class public abstract Lgyh;
.super Ljava/lang/Object;
.source "NetSceneDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgyh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract JJ(I)Z
.end method

.method protected abstract JN(I)Z
.end method

.method public a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lgyh;->JJ(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lgyh;->cTd()Lgyh$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 127
    :cond_1
    invoke-static {v0, p0, p1, p2}, Lgyh$a;->a(Lgyh$a;Lgyh;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)V

    .line 128
    invoke-virtual {v0}, Lgyh$a;->start()I

    move-result p1

    return p1
.end method

.method protected abstract cTd()Lgyh$a;
.end method

.method protected abstract cTe()Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
