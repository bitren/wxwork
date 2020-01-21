.class public final Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;
.super Ljava/lang/Object;
.source "WeAppLinkOpener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWeAppLinkOpener;


# static fields
.field private static final BARCODE_SCENES:[I

.field private static final QRCODE_SCENES:[I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WeAppLinkOpener"


# instance fields
.field private final bannerUrlLink:Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl;

.field private final barcodeLink:Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl;

.field private final qrCodeLink:Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->BARCODE_SCENES:[I

    const/4 v0, 0x7

    .line 91
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->QRCODE_SCENES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x401
        0x407
        0x408
    .end array-data

    :array_1
    .array-data 4
        0x3f3
        0x3f4
        0x3f5
        0x417
        0x419
        0x418
        0x41a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->barcodeLink:Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->qrCodeLink:Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->bannerUrlLink:Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl;

    return-void
.end method


# virtual methods
.method public handleAppLink(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "MicroMsg.WeAppLinkOpener"

    const-string v4, "handle appLink = %s"

    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->values()[Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    aget-object v8, v0, v6

    .line 33
    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->match(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_6

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v0, "MicroMsg.WeAppLinkOpener"

    const-string v6, "handle nativeLink = %s, exp = %s"

    const/4 v9, 0x2

    .line 44
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    invoke-static {v0, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v7, :cond_3

    return v3

    :cond_3
    const-string/jumbo v0, "username"

    .line 50
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "path"

    .line 51
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, Lcom/tencent/mm/storage/Contact;->isAppBrandContact(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 57
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->getScene()I

    move-result v0

    iput v0, v14, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 58
    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->getSceneNote(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->getPreScene(Landroid/os/Bundle;)I

    move-result v0

    iput v0, v14, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 60
    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/appbrand/launching/links/AppLink;->getPreSceneNote(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 61
    invoke-static/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return v5

    :cond_5
    :goto_3
    return v3

    :cond_6
    return v3
.end method

.method public handleScanCodeLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 4

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->BARCODE_SCENES:[I

    invoke-static {v0, p3}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->contains([II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->barcodeLink:Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/links/BarcodeLinkImpl;->handleLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->QRCODE_SCENES:[I

    invoke-static {v0, p3}, Lcom/tencent/mm/compatible/loader/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->qrCodeLink:Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/links/QRCodeLinkImpl;->handleLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    const/16 v0, 0x428

    if-eq v0, p3, :cond_5

    const/16 v0, 0x436

    if-ne v0, p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "MicroMsg.WeAppLinkOpener"

    const-string p4, "handleScanCodeLink, unhandled case link[ %s ], scene[ %d ]"

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 78
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;->bannerUrlLink:Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/links/BannerUrlLinkImpl;->handleLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    move-result-object p1

    if-ne v0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
