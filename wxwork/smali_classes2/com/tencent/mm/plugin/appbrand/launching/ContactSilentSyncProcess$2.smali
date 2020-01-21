.class Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;
.super Ljava/lang/Object;
.source "ContactSilentSyncProcess.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->startSyncInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

.field final synthetic val$cgiStart:J

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;Ljava/lang/String;J)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$username:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$cgiStart:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo p2, "onGetContact with username(%s) maybeNew == NULL"

    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$username:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v2, "onGetContact with username(%s) maybeNew == NULL"

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$username:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p2, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 98
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p2, "onGetContact with username(%s), maybeNew.versionInfo == NULL"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$username:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    .line 99
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :try_start_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    const-string v2, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string v3, "[appversion] onGetContact(%s), result %d, maybeNew.ver %d"

    const/4 v4, 0x3

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$username:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 108
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 114
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->createContactReportStruct(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v4

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$cgiStart:J

    .line 116
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v4

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->val$cgiStart:J

    sub-long/2addr v2, v7

    .line 118
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object v2

    if-ne p1, v6, :cond_2

    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    .line 119
    :goto_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setRet(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;->async:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;

    .line 120
    invoke-virtual {p1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setIsSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$IsSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->getNetworkType()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->report()Z

    .line 126
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$300(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionState:I

    if-eqz v2, :cond_3

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    return-void

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    if-lt p1, v2, :cond_4

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATING:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    .line 143
    :try_start_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;

    iget-object v8, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$400(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)I

    move-result v11

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v12

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string v3, "%s, prepare pkg exp = %s"

    .line 145
    new-array v4, v6, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 149
    :goto_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess;)Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATE_FAILED:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATE_READY:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    :goto_5
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$IStateNotifier;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onGetContact(ILjava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ContactSilentSyncProcess$2;->onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    return-void
.end method
