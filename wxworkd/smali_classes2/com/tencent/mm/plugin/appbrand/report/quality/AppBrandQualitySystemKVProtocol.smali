.class public Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;
.super Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocolKt;
.source "AppBrandQualitySystemKVProtocol.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandQualitySystem"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocolKt;-><init>()V

    return-void
.end method

.method private attach(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;
    .locals 2

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 93
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 94
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 95
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 96
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    return-object p2
.end method

.method private attach(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 82
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 83
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 84
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 85
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    return-object p2
.end method

.method private reportGetDownloadCGI(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->attach(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;->report()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reportKv14609(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->setInstanceId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reportWebviewInit(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;)V
    .locals 5

    .line 171
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;-><init>()V

    const-wide/16 v1, 0x2

    if-nez p1, :cond_2

    .line 173
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 178
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 179
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct$AppStateEnum;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 180
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct$AppTypeEnum;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 181
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 182
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 183
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    if-eqz p1, :cond_1

    move-wide p1, v1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x1

    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 187
    :goto_1
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->getEndTimeStampMs()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 191
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandWebViewType:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const-wide/32 p1, 0x7fffffff

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    goto :goto_2

    :pswitch_0
    const-wide/16 p1, 0x3

    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    goto :goto_2

    :pswitch_1
    const-wide/16 p1, 0x4

    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    goto :goto_2

    .line 192
    :pswitch_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;

    .line 198
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewInitStruct;->report()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method attach(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 104
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 105
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 106
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 107
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    return-object p2
.end method

.method public gameview(Ljava/lang/String;J)V
    .locals 3

    .line 321
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;-><init>()V

    .line 322
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 327
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 328
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 329
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 330
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 331
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 333
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->getEndTimeStampMs()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityGameViewStruct;->report()Z

    return-void
.end method

.method public launchToInitReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 8

    .line 342
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;-><init>()V

    .line 343
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 348
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 349
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 350
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 351
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 352
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 354
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->getEndTimeStampMs()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->getStartTimeStampMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 358
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandQualitySystem"

    const-string v4, "launchToInitReady appId %s getCurrentUrl npe = %s"

    const/4 v5, 0x2

    .line 360
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :goto_0
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 364
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->startupBundle:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz p1, :cond_3

    .line 365
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->startupBundle:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->isPatchUsed()Z

    move-result p1

    if-eqz p1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsPatch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    goto :goto_3

    .line 367
    :cond_3
    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez p1, :cond_6

    .line 371
    :goto_3
    iget-boolean p1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x2

    .line 372
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    goto :goto_5

    .line 374
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloaded()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 376
    :goto_5
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setIsPreloadPageFrame(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;->getNetworkTypeForReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchWebviewStruct;->report()Z

    return-void

    .line 368
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StartupBundle not registered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchToJsInject(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 8

    .line 384
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;-><init>()V

    .line 385
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 390
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 391
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct$AppStateEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 392
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct$AppTypeEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 393
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 394
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 396
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->launchStartTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->getEndTimeStampMs()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->launchStartTimeMs:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 401
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrandQualitySystem"

    const-string v4, "launchToJsInject appId %s getCurrentUrl npe = %s"

    const/4 v5, 0x2

    .line 403
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :goto_0
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setIsDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 406
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->startupBundle:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-eqz p1, :cond_3

    .line 407
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->startupBundle:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->isPatchUsed()Z

    move-result p1

    if-eqz p1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setIsPatch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    goto :goto_3

    .line 409
    :cond_3
    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez p1, :cond_6

    .line 413
    :goto_3
    iget-boolean p1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x2

    .line 414
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    goto :goto_5

    .line 416
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloaded()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 419
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;->getNetworkTypeForReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLaunchJSStruct;->report()Z

    return-void

    .line 410
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StartupBundle not registered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public libInject(ZLjava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 243
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;-><init>()V

    if-nez p1, :cond_2

    .line 245
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 250
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 251
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct$AppStateEnum;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 252
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct$AppTypeEnum;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 253
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 254
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 255
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x1

    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 259
    :goto_1
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->getEndTimeStampMs()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 262
    invoke-virtual {v0, p5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setFileName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 263
    invoke-virtual {v0, p6, p7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setFileSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->setLibVersion(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityLibInjectStruct;->report()Z

    return-void
.end method

.method public pageframeInject(Ljava/lang/String;)V
    .locals 3

    .line 269
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;-><init>()V

    .line 270
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;

    .line 275
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;

    .line 276
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;

    .line 277
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;

    .line 278
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;

    .line 279
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageframeInjectStruct;

    return-void
.end method

.method public pagehtmlInject(Ljava/lang/String;)V
    .locals 3

    .line 284
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;-><init>()V

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    .line 290
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    .line 291
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    .line 292
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    .line 293
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    .line 294
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    return-void
.end method

.method public preloadProfile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .locals 3

    .line 147
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    .line 154
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    .line 155
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    .line 156
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    .line 157
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->getCostTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    .line 158
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->getUserWaitingTimeMs()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->setWaitingTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemProcessReadyStruct;->report()Z

    return-void
.end method

.method public qualityRuntime(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;)V
    .locals 3

    .line 457
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;-><init>()V

    .line 462
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 463
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 464
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 465
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 466
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 467
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    const-wide/16 v1, 0x0

    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setEndTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 474
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->fps:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 475
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->fpsVariant:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setFpsVariance(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 479
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->_2D:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 481
    :cond_1
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->WEBGL:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    int-to-long v1, p1

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setMainCanvasType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 487
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->triangles:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setTriangles(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 488
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->drawCalls:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setDrawcall(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 489
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->vertex:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setVertex(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 490
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->nativeMemoryMB:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAndroidNativeMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 491
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->dalvikMemoryMB:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setAndroidDalvikMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 492
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->memoryMB:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setMemory(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 493
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->memoryMBDiff:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setMemoryDiff(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 494
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeDurationMs:I

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setRuntimeDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 495
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->runtimeCount:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setRuntimeCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 496
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->cpu:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setCpu(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 497
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/report/quality/RuntimeQualityEvent;->useCommandBuffer:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->setUseCommandBuffer(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;

    .line 499
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityRuntimeStruct;->report()Z

    return-void
.end method

.method public reportAppServiceInit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;)V
    .locals 10

    .line 206
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-nez v1, :cond_4

    .line 210
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 214
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 215
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 216
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 217
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppTypeEnum;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 218
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 219
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 220
    iget-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    if-eqz p2, :cond_2

    move-wide v8, v2

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 221
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->isGame:Z

    if-eqz p1, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setIsGame(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 224
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne p1, p2, :cond_5

    move-wide v4, v6

    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setIsGame(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 227
    :goto_2
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->getEndTimeStampMs()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 232
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandJsRuntimeType:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const-wide/32 p1, 0x7fffffff

    .line 237
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    goto :goto_3

    :pswitch_0
    const-wide/16 p1, 0x4

    .line 236
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    goto :goto_3

    :pswitch_1
    const-wide/16 p1, 0x3

    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    goto :goto_3

    .line 234
    :pswitch_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    goto :goto_3

    .line 233
    :pswitch_3
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;

    .line 239
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;->report()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportAppStartupPerformanceReportBundle(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo p2, "reportAppStartupPerformanceReportBundle, but bundle == null"

    .line 49
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 58
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->downloadStructs:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportKv14609(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/util/List;)V

    .line 59
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportGetDownloadCGI(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/util/List;)V

    return-void
.end method

.method public reportWebviewInit(Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportWebviewInit(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;)V

    return-void
.end method

.method public reportWebviewInitPreload(JLcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportWebviewInit(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;)V

    return-void
.end method

.method public resourceReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 6

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfig(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.AppBrandQualitySystem"

    const-string p2, "ReportBundle == null in resourceReady"

    .line 115
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 125
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 126
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 127
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 128
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 129
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 130
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 132
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->getEndTimeStampMs()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 134
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->syncLaunchCgi()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setIsLaunchSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->attrsFromCgi()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setIsContactSync(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 139
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setHasDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 140
    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->getPkgSize()J

    move-result-wide v2

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setPkgSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->getNetworkType()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->setNetworkType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;->report()Z

    return-void
.end method

.method public resourceReadyToInitReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 5

    .line 425
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;-><init>()V

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 431
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 432
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 433
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 434
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 435
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 437
    iget-wide v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->resourceReadyTimeMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 438
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->getEndTimeStampMs()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->resourceReadyTimeMs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 441
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x2

    .line 442
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    goto :goto_1

    .line 444
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloaded()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 447
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setPath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :catch_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setIsPreloadPageFrame(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 451
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;->getNetworkTypeForReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewReadyStruct;->report()Z

    return-void
.end method

.method public userScriptInject(Ljava/lang/String;JILjava/lang/String;)V
    .locals 3

    .line 298
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;-><init>()V

    .line 299
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 304
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 305
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 306
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 307
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 308
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 310
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setStartTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->noteEndTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->getEndTimeStampMs()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setCostTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    int-to-long p1, p4

    .line 314
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setFileSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 315
    invoke-virtual {v0, p5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->setFilePath(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityJSInjectStruct;->report()Z

    return-void
.end method
