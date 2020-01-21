.class public abstract Lfov;
.super Ljava/lang/Object;
.source "IReqRespInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Req:",
        "Ljava/lang/Object;",
        "_Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected ktx:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfov;->ktx:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;
    .locals 0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfov;->ep(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance p1, Lfov$1;

    invoke-direct {p1, p0, p2}, Lfov$1;-><init>(Lfov;Lcom/tencent/mm/network/IOnGYNetEnd;)V

    return-object p1
.end method

.method public cTf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final cTg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Req;"
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lfov;->ktx:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract ep(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Req;)V"
        }
    .end annotation
.end method

.method protected abstract eq(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Resp;)V"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method
