.class public Lcom/tencent/wework/setting/temp/RelaxModeApiImpl;
.super Ljava/lang/Object;
.source "RelaxModeApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/IRelaxMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchFetchHolidayInfo(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Lgsu;->erK()Lgsu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsu;->batchFetchHolidayInfo(Ljava/util/Collection;)V

    return-void
.end method

.method public batchFetchHolidayInfo([Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 16
    invoke-static {}, Lgsu;->erK()Lgsu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsu;->batchFetchHolidayInfo([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public doOffDuty(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lgsu;->doOffDuty(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public doRelax(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 96
    invoke-static {p1}, Lgsu;->doRelax(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public doVacation(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lgsu;->doVacation(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public getRelaxModeInfo(I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p1}, Lgsu;->getRelaxModeInfo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelaxModeSummary(Z)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Lgsu;->getRelaxModeSummary(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelaxModeType()I
    .locals 1

    .line 66
    invoke-static {}, Lgsu;->getRelaxModeType()I

    move-result v0

    return v0
.end method

.method public getRelaxModeType(Lcom/tencent/wework/foundation/model/User;)I
    .locals 0

    .line 26
    invoke-static {p1}, Lgsu;->getRelaxModeType(Lcom/tencent/wework/foundation/model/User;)I

    move-result p1

    return p1
.end method

.method public getRestTime(I)I
    .locals 0

    .line 41
    invoke-static {p1}, Lgsu;->getRestTime(I)I

    move-result p1

    return p1
.end method

.method public getSelfHeadUrl()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lgsu;->getSelfHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInRest()Z
    .locals 1

    .line 21
    invoke-static {}, Lgsu;->isInRest()Z

    move-result v0

    return v0
.end method

.method public isRelaxModeEnabled()Z
    .locals 1

    .line 36
    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result v0

    return v0
.end method

.method public setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 61
    invoke-static {p1, p2, p3, p4}, Lgsu;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lgsu;->setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public startRelaxModeSettingActivity(Landroid/app/Activity;I)V
    .locals 1

    .line 81
    new-instance v0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity$Param;-><init>()V

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity$Param;I)V

    return-void
.end method

.method public stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lgsu;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method
