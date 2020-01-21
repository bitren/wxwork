.class Lgyh$a$3;
.super Ljava/lang/Object;
.source "NetSceneDispatcher.java"

# interfaces
.implements Likz;


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
        "Likz<",
        "[B[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nAM:Lgyh$a;


# direct methods
.method constructor <init>(Lgyh$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lgyh$a$3;->nAM:Lgyh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ez([B)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/jdeferred/Promise<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lgyh$a$3;->nAM:Lgyh$a;

    invoke-static {v0}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/CommReqResp$Req;

    const-string v1, "android"

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->setDeviceType(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->setSessionKey([B)V

    .line 72
    iget-object p1, p0, Lgyh$a$3;->nAM:Lgyh$a;

    iget-object v1, p0, Lgyh$a$3;->nAM:Lgyh$a;

    invoke-static {v1}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v1

    iget-object v2, p0, Lgyh$a$3;->nAM:Lgyh$a;

    invoke-static {v2}, Lgyh$a;->c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lgyh$a;->b(ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DoSceneTask"

    const-string v1, "doTask error: %s"

    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    const v0, 0x5f5e0ff

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 78
    :goto_0
    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 64
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lgyh$a$3;->ez([B)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
