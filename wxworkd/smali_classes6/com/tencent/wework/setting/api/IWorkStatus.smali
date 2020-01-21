.class public interface abstract Lcom/tencent/wework/setting/api/IWorkStatus;
.super Ljava/lang/Object;
.source "IWorkStatus.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.setting.temp.WorkStatusApiImpl"
.end annotation


# virtual methods
.method public abstract GetStatusRes(I)I
.end method

.method public abstract animateHighlight(Landroid/view/View;)V
.end method

.method public abstract buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
.end method

.method public abstract getIconUrl(I)Ljava/lang/String;
.end method

.method public abstract getNewLikeCardCount()I
.end method

.method public abstract getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract get_KEY_isNeedShowFirstEnterRestModeDialog()Ljava/lang/String;
.end method

.method public abstract isDebugEnableNewWorkStatus_InVersion_2_5()Z
.end method

.method public abstract isEnableNewWorkStatus_InVersion_2_5()Z
.end method

.method public abstract isNeedShowFirstEnterRestModeDialog()Z
.end method

.method public abstract isShowWorkStatusGuide()Z
.end method

.method public abstract setDebugEnableNewWorkStatus(Z)V
.end method

.method public abstract setIsShowWorkStatusGuide(Z)V
.end method

.method public abstract workConditionToListIcon(I)I
.end method
