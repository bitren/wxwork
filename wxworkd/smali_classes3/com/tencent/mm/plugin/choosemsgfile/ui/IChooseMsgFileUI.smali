.class public interface abstract Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;
.super Ljava/lang/Object;
.source "IChooseMsgFileUI.java"


# virtual methods
.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract onDataLoaded(ZI)V
.end method

.method public abstract onDataLoading(Z)V
.end method

.method public abstract updateCheckedState()V
.end method
