.class public interface abstract Lcom/tencent/wework/fuli/api/IFuli;
.super Ljava/lang/Object;
.source "IFuli.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.fuli.FuliApiImpl"
.end annotation


# virtual methods
.method public abstract forceFlushFGUse()V
.end method

.method public abstract gotoFuliFlowPage(Landroid/content/Context;)V
.end method

.method public abstract isFuliFeatureEnable()Z
.end method

.method public abstract markAccuConvEntry()V
.end method

.method public abstract markFGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
.end method

.method public abstract markFGUseReportUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
.end method

.method public abstract markFuliUseEndTime()V
.end method

.method public abstract markFuliUseStartTime()V
.end method

.method public abstract obtainIntent_FuliActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_FuliLiuLiangRuleDetailActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_FuliWorkHoursRankListActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_JobSummaryWxShareActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract queryAppItemData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract setUpOverScrollAndListener(Landroid/widget/ScrollView;Lfjy$a;)Lifj;
.end method

.method public abstract updateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
.end method
