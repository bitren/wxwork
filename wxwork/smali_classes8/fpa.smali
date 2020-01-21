.class public Lfpa;
.super Ljava/lang/Object;
.source "MockUtil.java"


# direct methods
.method public static c(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 2

    .line 16
    invoke-static {}, Lgyh$a;->ewp()I

    move-result v0

    .line 17
    new-instance v1, Lfpa$1;

    invoke-direct {v1, p1, v0, p0}, Lfpa$1;-><init>(Lcom/tencent/mm/network/IOnGYNetEnd;ILcom/tencent/mm/modelbase/CommReqResp;)V

    const-wide/16 p0, 0x0

    invoke-static {v1, p0, p1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return v0
.end method

.method public static d(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 2

    .line 27
    invoke-static {}, Lgyh$a;->ewp()I

    move-result v0

    .line 28
    new-instance v1, Lfpa$2;

    invoke-direct {v1, p1, v0, p0}, Lfpa$2;-><init>(Lcom/tencent/mm/network/IOnGYNetEnd;ILcom/tencent/mm/modelbase/CommReqResp;)V

    const-wide/16 p0, 0x0

    invoke-static {v1, p0, p1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return v0
.end method
