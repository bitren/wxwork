.class public interface abstract Lcom/tencent/wework/enterprise/apply/api/IApply;
.super Ljava/lang/Object;
.source "IApply.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprise.apply.ApplyApiImpl"
.end annotation


# virtual methods
.method public abstract GetAppDemoExperienceFlag(I)I
.end method

.method public abstract SetAppDemoExperienceFlag(II)V
.end method

.method public abstract initApprovalGroupGridAdapter(Landroid/content/Context;)Lesj;
.end method

.method public abstract isShowAttendanceBanner()Z
.end method

.method public abstract obtainIntent_ApplyExpenceActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ApplyVocationActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_ApprovalGroupActivity(Landroid/content/Context;Lese;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LeaveCreateActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract setHasShowWorkLogBanner(Z)V
.end method

.method public abstract setShowAttendanceBanner(Z)V
.end method

.method public abstract setShowWorkLogBanner(Z)V
.end method
