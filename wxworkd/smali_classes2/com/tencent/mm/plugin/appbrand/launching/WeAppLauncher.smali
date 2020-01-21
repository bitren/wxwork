.class public final Lcom/tencent/mm/plugin/appbrand/launching/WeAppLauncher;
.super Ljava/lang/Object;
.source "WeAppLauncher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WeAppLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launchByOpenSdkAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/message/AppMessage$Content;Landroid/os/Bundle;)V
    .locals 9

    .line 126
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p6, 0x40c

    .line 127
    iput p6, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 128
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p5, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p5, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    iput-object p6, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 129
    :goto_0
    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    if-eqz p4, :cond_1

    const-string p4, "%s:%s"

    .line 130
    new-array p6, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p6, v1

    aput-object p3, p6, v0

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    const/4 p3, 0x0

    .line 133
    iget-object p4, p5, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 134
    new-instance p3, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {p3}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 135
    iput-object p2, p3, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareName:Ljava/lang/String;

    .line 136
    iget-object p2, p5, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    iput-object p2, p3, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareKey:Ljava/lang/String;

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":1"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    move-object v8, p3

    goto :goto_1

    .line 140
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":0"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    move-object v8, p3

    .line 143
    :goto_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    const/4 p2, 0x4

    .line 144
    iput p2, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    .line 145
    iget-object p2, p5, Lcom/tencent/mm/message/AppMessage$Content;->appId:Ljava/lang/String;

    iput-object p2, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 147
    iget-object v1, p5, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    iget-object v2, p5, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iget-object v3, p5, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    iget v4, p5, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    iget v5, p5, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    return-void
.end method

.method public launchByOpenSdkForFunctionPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 165
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    const/4 v0, 0x7

    .line 166
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    move-object/from16 v0, p8

    .line 167
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 168
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->openapiInvokeData:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    .line 170
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    return-void
.end method

.method public launchByReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    .locals 9

    .line 89
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    move-object/from16 v6, p7

    .line 90
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x413

    if-eq v0, v1, :cond_2

    const/16 v1, 0x41f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p8

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x4

    .line 93
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    move-object/from16 v0, p8

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 97
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    move-object/from16 v0, p8

    goto :goto_0

    :cond_2
    :pswitch_1
    const/4 v0, 0x5

    .line 103
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    move-object/from16 v0, p8

    .line 106
    :goto_0
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    .line 108
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x40b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchByWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 11

    move-object v0, p3

    .line 32
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x41f

    .line 42
    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 45
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 46
    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 47
    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    move-object v0, p2

    .line 48
    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p5

    .line 50
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "targetAppId %s referrerAppId %s, Null Or Nil"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    return-void
.end method
