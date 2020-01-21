.class public interface abstract Lcom/tencent/mm/plugin/sport/api/ISport;
.super Ljava/lang/Object;
.source "ISport.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract checkDeviceSupportSport(Landroid/content/Context;)Z
.end method

.method public abstract checkUserInstallWeSportPlugin()Z
.end method

.method public abstract clearAllConfig()V
.end method

.method public abstract clearAllSportStep()V
.end method

.method public abstract getLastSportStepItem()Lcom/tencent/mm/plugin/sport/api/SportStepItem;
.end method

.method public abstract getSportItemListByPeriod(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/sport/api/SportStepItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTodayDeviceStepCount()I
.end method

.method public abstract getTodayExtApiStepCount()I
.end method

.method public abstract hideSportNotSupportTipBar()V
.end method

.method public abstract setExdeviceConfig(IJ)V
.end method

.method public abstract showSportNotSupportTipBar(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract updateSportStepFromServer(JJLcom/tencent/mm/plugin/sport/api/ISportCallback;)V
.end method

.method public abstract uploadDeviceStep()V
.end method

.method public abstract uploadTodayStep(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
.end method
