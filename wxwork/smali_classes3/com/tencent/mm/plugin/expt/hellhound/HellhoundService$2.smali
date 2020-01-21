.class final Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$2;
.super Ljava/lang/Object;
.source "HellhoundService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFrontBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;->monitorUser(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backToFront(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackReport;->report(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V

    return-void
.end method

.method public backToFrontMMProcessStart(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "HellhoundService"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, backToFrontMMProcessStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackReport;->report(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V

    return-void
.end method

.method public frontToBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackReport;->report(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V

    return-void
.end method

.method public frontToBackMMProcessEnd(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 7

    const-string v0, "HellhoundService"

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, frontToBackMMProcessEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    move-object v0, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackReport;->reportWithoutLoginState(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJI)V

    return-void
.end method
