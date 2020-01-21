.class final Lcme$1;
.super Ljava/lang/Object;
.source "TuringService.java"

# interfaces
.implements Lcmy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->a(Landroid/content/Context;Ljava/lang/String;Lcmc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dCX:Lcmc;

.field final synthetic dCY:Lcmh;


# direct methods
.method constructor <init>(Lcmc;Lcmh;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcme$1;->dCX:Lcmc;

    iput-object p2, p0, Lcme$1;->dCY:Lcmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;
    .locals 2

    .line 97
    iget-object v0, p0, Lcme$1;->dCY:Lcmh;

    iget-object v1, p0, Lcme$1;->dCX:Lcmc;

    invoke-static {v0, v1, p1, p2, p3}, Lcme;->b(Lcmh;Lcmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z

    move-result p1

    .line 99
    new-instance p2, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;

    invoke-direct {p2}, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 101
    iput p1, p2, Lcom/tencent/riskscanner/turingmm/core/protocol/SCResult;->errorCode:I

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;
    .locals 2

    .line 111
    iget-object v0, p0, Lcme$1;->dCY:Lcmh;

    iget-object v1, p0, Lcme$1;->dCX:Lcmc;

    invoke-static {v0, v1, p1, p2, p3}, Lcme;->b(Lcmh;Lcmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;)Z

    move-result p1

    .line 113
    new-instance p2, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;

    invoke-direct {p2}, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 115
    iput p1, p2, Lcom/tencent/riskscanner/turingmm/core/protocol/SCReportResult;->errCode:I

    :cond_0
    return-object p2
.end method

.method public onError(I)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcme$1;->dCX:Lcmc;

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/16 v1, -0xa

    invoke-interface {p1, v1, v0}, Lcmc;->onRecvClientReqData(I[B)Z

    return-void
.end method
