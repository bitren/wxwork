.class final Lfpa$1;
.super Ljava/lang/Object;
.source "MockUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpa;->c(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ktD:I

.field final synthetic kty:Lcom/tencent/mm/network/IOnGYNetEnd;

.field final synthetic val$rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/IOnGYNetEnd;ILcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lfpa$1;->kty:Lcom/tencent/mm/network/IOnGYNetEnd;

    iput p2, p0, Lfpa$1;->ktD:I

    iput-object p3, p0, Lfpa$1;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 20
    iget-object v0, p0, Lfpa$1;->kty:Lcom/tencent/mm/network/IOnGYNetEnd;

    iget v1, p0, Lfpa$1;->ktD:I

    const-string v4, "net:ok:mock"

    iget-object v5, p0, Lfpa$1;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    return-void
.end method
