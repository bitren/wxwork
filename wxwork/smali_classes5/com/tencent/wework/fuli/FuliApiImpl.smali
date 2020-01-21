.class public Lcom/tencent/wework/fuli/FuliApiImpl;
.super Ljava/lang/Object;
.source "FuliApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/fuli/api/IFuli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceFlushFGUse()V
    .locals 1

    .line 69
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->forceFlushFGUse()V

    return-void
.end method

.method public gotoFuliFlowPage(Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lfkc;->gotoFuliFlowPage(Landroid/content/Context;)V

    return-void
.end method

.method public isFuliFeatureEnable()Z
    .locals 1

    .line 59
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->isFuliFeatureEnable()Z

    move-result v0

    return v0
.end method

.method public markAccuConvEntry()V
    .locals 1

    .line 74
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->markAccuConvEntry()V

    return-void
.end method

.method public markFGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 1

    .line 49
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfkc;->markFGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method public markFGUseReportUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 1

    .line 44
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfkc;->markFGUseReportUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method public markFuliUseEndTime()V
    .locals 1

    .line 29
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->markFuliUseEndTime()V

    return-void
.end method

.method public markFuliUseStartTime()V
    .locals 1

    .line 34
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->markFuliUseStartTime()V

    return-void
.end method

.method public obtainIntent_FuliActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_FuliLiuLiangRuleDetailActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_FuliWorkHoursRankListActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 64
    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_JobSummaryWxShareActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 94
    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public queryAppItemData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfkc;->queryAppItemData(Ljava/lang/String;)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public setUpOverScrollAndListener(Landroid/widget/ScrollView;Lfjy$a;)Lifj;
    .locals 0

    .line 99
    invoke-static {p1, p2}, Lfjx;->setUpOverScrollAndListener(Landroid/widget/ScrollView;Lfjy$a;)Lifj;

    move-result-object p1

    return-object p1
.end method

.method public updateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 1

    .line 54
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfkc;->updateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method
