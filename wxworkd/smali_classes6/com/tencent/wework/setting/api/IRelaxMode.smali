.class public interface abstract Lcom/tencent/wework/setting/api/IRelaxMode;
.super Ljava/lang/Object;
.source "IRelaxMode.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.setting.temp.RelaxModeApiImpl"
.end annotation


# virtual methods
.method public abstract batchFetchHolidayInfo(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract batchFetchHolidayInfo([Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract doOffDuty(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method public abstract doRelax(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method public abstract doVacation(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method public abstract getRelaxModeInfo(I)Ljava/lang/String;
.end method

.method public abstract getRelaxModeSummary(Z)Ljava/lang/String;
.end method

.method public abstract getRelaxModeType()I
.end method

.method public abstract getRelaxModeType(Lcom/tencent/wework/foundation/model/User;)I
.end method

.method public abstract getRestTime(I)I
.end method

.method public abstract getSelfHeadUrl()Ljava/lang/String;
.end method

.method public abstract isInRest()Z
.end method

.method public abstract isRelaxModeEnabled()Z
.end method

.method public abstract setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method public abstract setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method public abstract startRelaxModeSettingActivity(Landroid/app/Activity;I)V
.end method

.method public abstract stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method
